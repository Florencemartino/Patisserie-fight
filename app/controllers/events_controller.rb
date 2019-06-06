class EventsController < ApplicationController

  def new
    @event = Event.new
  end

  def create
    @event = Event.new(event_params)
    @event.save
    redirect_to root_path
  end

  def index
    @events = Event.all
  end
  private

  def event_params
    params.require(:event).permit(:date, :pastrie_id)
  end
end
