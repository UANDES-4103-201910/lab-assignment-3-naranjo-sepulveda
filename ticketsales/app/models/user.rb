class User < ApplicationRecord

  def most_expensive_ticket_bought()
    user_ticket = User.find(self.id).joins(:TicketOrder).joins(:TicketTypeInformation).order(:price).first()[:price]
    return user_ticket
  end

  def most_expensive_ticket_bought_between(start_date,end_date)

  end

  def last_event()

  end

end
