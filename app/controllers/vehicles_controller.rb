class VehiclesController < ApplicationController

	def index
    @vehicles = Vehicle.all
    @sorted_vehicles = @vehicles.order(year: :desc)
    render json:@sorted_vehicles
	end



	def show


	@vehicle = Vehicle.find_by(id: params[:id])
	render json: @vehicle


	end
	def destroy

	end
end
