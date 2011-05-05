class Project < ActiveRecord::Base
	
	validates :name, :presence => true
	
	has_attached_file :image, :styles => {
		:medium => "300x300#",
		:thumb => "150x150>"
	}
	
end
