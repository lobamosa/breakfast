class Contributor < ApplicationRecord
    has_many :events, through: :appointment
    has_many :appointment
end
