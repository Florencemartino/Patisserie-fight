class EventsController < ApplicationController

  def new
    #Linguini cree une patisserie fight et choisi des pastries_id
    @event = Event.new
    @pastries = Pastrie.all
  end

  def create
    @event = Event.new(event_params)
    @pastrie = pastrie.find(params[:pastrie_id])
    raise
  end

  def edit
    #Le Chief happiness officer récupere l'id de l'event crée, et choisi les cookers.
  end

  def update
  end

  def show
  end

  private

  def event_params
    params.require(:event).permit(:pastrie_id)
  end
end
