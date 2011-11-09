module SnAreas
  
  class Region < ActiveRecord::Base
    
    
    validates_presence_of :nom
    
  end
  
end
