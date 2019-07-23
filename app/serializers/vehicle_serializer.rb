class VehicleSerializer < ActiveModel::Serializer
  attributes :id, :make, :model, :color, :transmission, :drive_type, :fuel_type, :car_type, :style, :car_options, :standard_specs, :license_plate, :doors, :engine, :mileage, :year
end
