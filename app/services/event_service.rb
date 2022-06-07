module EventService
    class EventService < ApplicationService
        def initialize()
        end
        def get_all_service()
            return @events.all
        end

        def get_event_by_id()
            return @event.find_by(id: params[:id])
        end

        def register_an_event(place, title)
            @event = Event.new
            @event.title = title
            @event.place = place
            @event.save
        end
    end
end