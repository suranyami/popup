class Site
  # include Mongoid::Document
  
  attr_accessible :address, :description, :ends, :latitude, :longitude, :name, :starts
  acts_as_gmappable

  # describe how to retrieve the address from your model
  # if you use directly a db column, you can dry your code, see wiki
  def gmaps4rails_address
    "#{self.street}, #{self.city}, #{self.country}" 
  end

end
