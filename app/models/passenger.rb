class Passenger < ApplicationRecord
  belongs_to :booking

  validates :name, presence: true
  validates :email, presence: true
  validates :booking_id, presence: true
end
