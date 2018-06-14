class EventsController < ApplicationController
 before_action :set_event, only: [:show, :edit, :update, :destroy]

 # GET /events
 # GET /events.json
 def index
   @events = Event.all
   @events.each do |event|
      if event.latitude == nil
        event.geocode
        event.save
      end
    end
 end

 # GET /events/1
 # GET /events/1.json
 def show
  @event = Event.find(params[:id])
  @date = Game.find(@event.game_id).date
  @participant = @event.users
  if current_user != nil
  @connected = current_user.id
  end
  @creator = Event.find(params[:id]).user_id
  @organisateur = User.find(@event.user_id)
  if @organisateur.reviews.count >= 1
  @firstreview = @organisateur.reviews.first.content
  @firstreviewer = Review.find_by_content(@firstreview).author
  @firstgrade = Review.find_by_content(@firstreview).stars
  @secondreview = @organisateur.reviews.last.content
  @secondreviewer = Review.find_by_content(@secondreview).author
  @secondgrade = Review.find_by_content(@secondreview).stars
  @notemoyenne = 4
      a = @organisateur.reviews
      b = 0
      c = 0
        a.each do |a|
          b+=a.stars
          c+=1
        end
      if c != 0 
        @notemoyenne = b/c
      end
  end
 end

 def welcome
  @event = Event.find(params[:id])
  @creator = User.find(@event.user_id)
  @demandor = User.find(current_user.id)
  @nom = User.find(@event.user_id).firstname
  ContactMailer.validation(@creator, @demandor, @event).deliver_now unless @event.users.include?(@demandor)

 end

 def validatemail
  @idevent = params[:event]
  @iduser = params[:id]
  @event = Event.find(@idevent)
  @creator = User.find(@event.user_id)
  @demandor = User.find(@iduser)
  @home = Game.find(@event.game_id).home_team.name
  @visiting = Game.find(@event.game_id).visiting_team.name
  Event.find(@idevent).users << User.find(@iduser)
  ContactMailer.confirmation(@creator, @demandor, @event, @home, @visiting).deliver_now


 end


  # GET /events/new
  def new
    @games = Game.all
    
    @game_id = 1 #le temps qu'on réussisse l'ajax. On récupère le params game_id
    @event = Event.new
    @array_games = []
    @games.each do |game|
      @array_games << game.id.to_s + " " + game.home_team.name + " VS " + game.visiting_team.name + " - " + game.date.strftime("%d/%m/%Y à %H:%M")
    end
  end


 # GET /events/1/edit
 def edit

  @connected = current_user.id
  @creator = Event.find(params[:id]).user_id
  if @connected == @creator
    @games = Game.all
    @game_id = Event.find(params[:id]).game_id

    @array_games = []
    @games.each do |game|
      @array_games << game.id.to_s + " " +game.home_team.name + " VS " + game.visiting_team.name + " " + game.date.to_s
    end
  else
    redirect_to events_path
  end
  
 end

 # POST /events
 # POST /events.json
 def create
   @event = Event.new(event_params)

   respond_to do |format|
     if @event.save
       format.html { redirect_to @event, notice: 'Event was successfully created.' }
       format.json { render :show, status: :created, location: @event }
     else
       format.html { render :new }
       format.json { render json: @event.errors, status: :unprocessable_entity }
     end
   end
 end

 # PATCH/PUT /events/1
 # PATCH/PUT /events/1.json
 def update
   respond_to do |format|
     if @event.update(event_params)
       format.html { redirect_to @event, notice: 'Event was successfully updated.' }
       format.json { render :show, status: :ok, location: @event }
     else
       format.html { render :edit }
       format.json { render json: @event.errors, status: :unprocessable_entity }
     end
   end
 end

 # DELETE /events/1
 # DELETE /events/1.json
 def destroy
   @event.destroy
   respond_to do |format|
     format.html { redirect_to events_url, notice: 'Event was successfully destroyed.' }
     format.json { head :no_content }
   end
 end

 

 private
   # Use callbacks to share common setup or constraints between actions.
   def set_event
      @event = Event.find(params[:id])
   end

   # Never trust parameters from the scary internet, only allow the white list through.
   def event_params

     params.require(:event).permit(:title, :description, :date, :user_id, :game_id, :smoke, :address, :food, :drink, :invited, images: [])

   end
end