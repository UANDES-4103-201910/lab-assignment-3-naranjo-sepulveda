class CreateEvents < ActiveRecord::Migration[5.2]
  def change
    create_table :events do |t|
      t.string :name
      t.string :description
      t.datetime :start_date
      t.references :EventVenue, foreign_key: true

      t.timestamps
    end
  end
end
