class EventsController < ApplicationController
  def initialize()
    @eventService = EventService::EventService.new
  end
  def index
    @events = Event.all
    render json: @events
  end
  def show
    @event = @eventService.get_event_by_id(params[:id])
    render json: @event
  end
  def create
    @eventService.register_an_event(params[:place], params[:title])
  end

end
