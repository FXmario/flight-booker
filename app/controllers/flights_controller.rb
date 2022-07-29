class FlightsController < ApplicationController

	def index
		@no = 0

		if params[:start].present? && params[:depature_airport].present? && params[:arrival_airport].present?
			@flights = Flight.where(flight_params)
		elsif params[:depature_airport] == params[:arrival_airport]
			flash.now[:alert] = "Check your depature and arrival airport"
		elsif params[:start].empty?
			flash.now[:alert] = "Start date can't be empty"
		else
			flash.npw[:notice] = "Please search the flights"
		end

		if turbo_frame_request?
			render partial: "flights"
		else
			render :index
		end
	end

	private
		def flight_params
			params.require(:flight).permit(:depature_airport, :arrival_airport, :start)
		end
end