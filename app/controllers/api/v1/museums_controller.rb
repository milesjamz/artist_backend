class Api::V1::MuseumsController < ApplicationController

    def index
        museums = Museum.all
        render json: museums
    end
    
    def show
        museum = Museum.find(:index)
        render json: museum
    end
    
    def create
        museum = Museum.create!(museum_params)
    end
    
    def destroy
        museum.destroy
    end

    private

    def museum_params
        params.require(:museum).permit(:name,:description,:coords,:image,:city)
    end
    
    end
    