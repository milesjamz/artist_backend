class Api::V1::ArtistsController < ApplicationController

def index
    artists = Artist.all
    render json: artists
end

def create
    artist = Artist.create!(artist_params)
end

def destroy
    artist.destroy
end

private

def artist_params
    params.require(:artist).permit(:name, :bio, :location, :image)
end


end
