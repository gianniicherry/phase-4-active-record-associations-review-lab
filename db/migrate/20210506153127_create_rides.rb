class CreateRides < ActiveRecord::Migration[6.1]
  def change
    create_table :rides do |t|

      t.timestamps
      t.integer "taxi_id"
      t.integer "passenger_id"
    end
  end
end
