class Api::V1::ArtistsController < ApplicationController

def index
    artists = Artist.all
end

def create
    artist = Artist.create!(artist_params)
end

def destroy
    artist.destroy
end


end
