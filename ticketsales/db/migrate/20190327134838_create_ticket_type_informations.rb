class CreateTycketTypeInformations < ActiveRecord::Migration[5.2]
  def change
    create_table :ticket_type_informations do |t|
      t.references :Event, foreign_key: true
      t.integer :price
      t.string :category

      t.timestamps
    end
  end
end
