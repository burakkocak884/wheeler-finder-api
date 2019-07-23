# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)


  50.times do
  	Vehicle.create(sale_price: Faker::Number.within(100..250)*100,
      year: Faker::Vehicle.year,
  		make:Faker::Vehicle.make, 
  	    model:Faker::Vehicle.model,
  	    color: Faker::Vehicle.color,
  	    transmission: Faker::Vehicle.transmission,
  	    drive_type: Faker::Vehicle.drive_type,
  	    fuel_type: Faker::Vehicle.fuel_type,
  	    car_type: Faker::Vehicle.car_type,
  	    style: Faker::Vehicle.style,
  	    car_options: Faker::Vehicle.car_options,
  	    standard_specs: Faker::Vehicle.standard_specs,
  	    license_plate: Faker::Vehicle.license_plate,
  	    doors: Faker::Vehicle.doors,
  	    engine: Faker::Vehicle.engine,
  	    mileage: Faker::Vehicle.mileage,
        
  	    
  	   )
  end 
 

  

 
