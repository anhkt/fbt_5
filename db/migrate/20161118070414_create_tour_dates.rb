class CreateTourDates < ActiveRecord::Migration[5.0]
  def change
    create_table :tour_dates do |t|
      t.date :start_date
      t.date :end_date
      t.belongs_to :tour, foreign_key: true

      t.timestamps
    end
  end
end
