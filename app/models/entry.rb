class Entry < ActiveRecord::Base
  attr_accessible :address, :gmaps, :latitude, :longitude, :name
end
