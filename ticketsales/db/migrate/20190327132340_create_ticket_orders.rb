class CreateTicketOrders < ActiveRecord::Migration[5.2]
  def change
    create_table :ticket_orders do |t|
      t.references :Event, foreign_key: true
      t.references :User, foreign_key: true
      t.integer :amount_paid

      t.timestamps
    end
  end
end
