class EventsController < ApplicationController

  def new
    @event = Event.new
    @pastries = Pastrie.all
  end

  def create
    @event = Event.new(event_params)
    @pastrie = pastrie.find(params[:pastrie_id])
    raise
  end

  def edit
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
