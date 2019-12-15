class Api::V1::ArtworksController < ApplicationController

def index
    artworks = Artwork.all
    render json: artworks
end

def show
    artwork = Artwork.find(:index)
    render json: artwork
end

def create
    artwork = Artwork.create!(artwork_params)
end

def destroy
    artwork.destroy
end

end
