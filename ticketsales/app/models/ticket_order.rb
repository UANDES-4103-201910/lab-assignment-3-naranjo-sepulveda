class TicketOrder < ApplicationRecord
  belongs_to :Event
  belongs_to :User
  belongs_to :TicketTypeInformation
end
