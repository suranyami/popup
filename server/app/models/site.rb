class Site < ActiveRecord::Base
  acts_as_gmappable

  def prevent_geocoding
    address.blank? || (!lat.blank? && !lng.blank?) 
  end

  # describe how to retrieve the address from your model
  # if you use directly a db column, you can dry your code, see wiki
  def gmaps4rails_address
    "#{self.street}, #{self.city}, #{self.country}" 
  end
  
  attr_accessible :banner_url, :description, :ends_at, :latitude, :longitude, :name, :starts_at, :timezone_offset,
        :address
end
