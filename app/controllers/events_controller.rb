class EventsController < ApplicationController
  before_action :set_event, only: [:show, :edit, :update, :destroy]

  # GET /events
  # GET /events.json
  def index
    @events = Event.all
  end

  # GET /events/1
  # GET /events/1.json
  def show
    @date = Game.find(@event.game_id).date
  end

  # GET /events/new
  def new
    @games = Game.all
    @game_id = 4 #le temps qu'on réussisse l'ajax. On récupère le params game_id
    @event = Event.create(user_id: current_user.id, game_id: @game_id)
    @array_games = []
    @games.each do |game|
      @array_games << game.home_team.name + " VS " + game.visiting_team.name + " " + game.date.to_s
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
      @array_games << game.home_team.name + " VS " + game.visiting_team.name + " " + game.date.to_s
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

      params.require(:event).permit(:description, :date, :user_id, :game_id, images: [])

    end
end
