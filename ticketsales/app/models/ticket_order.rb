class TicketOrder < ApplicationRecord
  belongs_to :Event
  belongs_to :User
  has_many :TicketTypeInformation
end
