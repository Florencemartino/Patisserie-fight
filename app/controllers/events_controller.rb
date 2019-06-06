class EventsController < ApplicationController

  def new
    #Linguini cree une patisserie fight et choisi des pastries_id
    @event = Event.new
    @pastries = Pastrie.all
  end

  def create
    @event = Event.new(event_params)
    @pastrie = Pastrie.where(event_id: params[:event_id])
    @event.save
    redirect_to root_path
  end

  def index
    @events = Event.all
  end

  def edit
    #Le Chief happiness officer récupere l'id de l'event crée, et choisi les cookers.
    @event = Event.find(params[:id])
  end

  def update
  end

  def show
    @event = Event.find(params[:id])
    # trouver les patisseries qui ont pour id, l'id enregistré lors de la selection
    @pastries = Pastrie.where(event_id: params[:event_id])
  end

  private

  def event_params
    params.require(:event).permit(:date, :pastrie_id)
  end
end
