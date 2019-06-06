class FightsController < ApplicationController

  def new
    @fight = Fight.new
    @event = Event.find(params[:event_id])
    @pastries = Pastrie.all
  end

  def show
    @events = Event.all
  end

  def index
    @fights = Fight.all
    @events = Event.all
  end
end
