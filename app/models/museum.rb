class Museum < ApplicationRecord

has_many :artworks
has_many :artists, :through => :artworks

end