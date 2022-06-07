class Appointment < ApplicationRecord
    belongs_to :event
    belongs_to :contributor
end
