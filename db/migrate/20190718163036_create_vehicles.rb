class CreateVehicles < ActiveRecord::Migration[5.2]
  def change
    create_table :vehicles do |t|
      t.integer :year
      t.string :make
      t.string :model
      t.string :color
      t.string :transmission
      t.string :drive_type
      t.string :fuel_type
      t.string :car_type
      t.string :style
      t.string :car_options
      t.string :standard_specs
      t.string :license_plate
      t.integer :doors
      t.integer :engine
      t.integer :mileage
      t.integer :sale_price
     

      t.timestamps
    end
  end
end
