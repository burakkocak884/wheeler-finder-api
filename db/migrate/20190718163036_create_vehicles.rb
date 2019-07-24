class CreateVehicles < ActiveRecord::Migration[5.2]
  def change
    create_table :vehicles do |t|
      t.integer :year
      t.string :make
      t.string :model
      t.string :color
      t.string :standard_specs
      t.integer :mileage
      t.integer :sale_price
     

      t.timestamps
    end
  end
end
