class FixFlightsColumns < ActiveRecord::Migration[7.0]
  def change
    change_column :flights, :start, :date
    add_column :flights, :end_flight, :date
  end
end
