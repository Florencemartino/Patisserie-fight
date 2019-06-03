class EventsController < ApplicationController

  def new
    @pastries = Pastrie.all
    @event = Event.new
  end

  def create
  end

  def edit
  end

  def update
  end

  def show
  end
end
