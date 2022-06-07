class Event < ApplicationRecord
    has_many :contributor, through: :appointment
    has_many :appointment
end
