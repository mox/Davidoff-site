class Project < ActiveRecord::Base
	
	validates :name, :presence => true
	
	validates_attachment_content_type :avatar, :content_type => 'image/jpeg'

	
	has_attached_file :image, :styles => {
		:medium => "300x300#",
		:thumb => "150x150>"
	}
	
end
