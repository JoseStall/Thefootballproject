class EventsController < ApplicationController
 before_action :set_event, only: [:show, :edit, :update, :destroy]

 # GET /events
 # GET /events.json
 def index
   @events = Event.all
   puts @events
   puts @events.first.game_id
   puts Game.find(1).home_team.name
 end

 # GET /events/1
 # GET /events/1.json
 def show
  p '----------'
  p params
  p '----------'
  @event = Event.find(params[:id])
  @date = Game.find(@event.game_id).date
  @participant = @event.users

  p 'FORMULAIRE'
  p params[:message]
  p params[:note]

  @organisateur = User.find(@event.user_id)
  @notemoyenne = 4
    if @organisateur.reviews != nil
      p'+++++++++++'
      a = current_user.reviews
      b = 0
      c = 0
        a.each do |a|
          b+=a.stars
          c+=1
        end
      if c != 0 
        @notemoyenne = b/c
      end
      p'+++++++++++'
    else
    end
    p 'Les deux reviews'
    @firstreview = @organisateur.reviews.pluck(:content)[0]
    @secondreview = @organisateur.reviews.pluck(:content)[1]
    p @firstreview


 end

 def welcome
  puts "---------"
  puts params
  puts current_user.id
  @event = Event.find(params[:id])
  puts 'email validator'
  @creator = User.find(@event.user_id)
  @demandor = User.find(current_user.id)
  @nom = User.find(@event.user_id).firstname
  puts User.find(@event.user_id).email
  ContactMailer.validation(@creator, @demandor, @event).deliver_now

 end

 def validatemail
  p 'Params validatemail'
  puts params
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
    #@event = Event.create(user_id: current_user.id, game_id: @game_id)
    @array_games = []
    @games.each do |game|
      @array_games << game.id.to_s + " " + game.home_team.name + " VS " + game.visiting_team.name + " - " + game.date.strftime("%d/%m/%Y à %H:%M")
    end
  end


 # GET /events/1/edit
 def edit
   puts "yo voici les params"
   puts params
   @games = Game.all
   @game_id = Event.find(params[:id]).game_id
    @array_games = []
   @games.each do |game|
     @array_games << game.id.to_s + " " +game.home_team.name + " VS " + game.visiting_team.name + " " + game.date.to_s
   end
 end

 # POST /events
 # POST /events.json
 def create
  p '##################################################"'
  puts event_params
  p '##################################################'
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

     params.require(:event).permit(:description, :date, :user_id, :game_id, :smoke, :address, :food, :drink, :invited, images: [])

   end
end