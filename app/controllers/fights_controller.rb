class FightsController < ApplicationController

  def new
    @fight = Fight.new
    @event = Event.find(params[:event_id])
    @pastries = Pastrie.all
  end

  def create
    @fight = Fight.new(fight_params)
    @event = Event.find(params[:event_id])
    @fight.event = Event.find(params[:event_id])
    @fight.save
    redirect_to root_path
  end

  def show
    @events = Event.all
  end

  def index
    @fights = Fight.all
  end

  private

  def fight_params
    params.require(:fight).permit(:event_id, :pastrie_id, :cooker_id)
  end

end
