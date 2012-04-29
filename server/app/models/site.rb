class Site < ActiveRecord::Base
  attr_accessible :banner_url, :description, :ends_at, :latitude, :longitude, :name, :starts_at, :timezone_offset
end
