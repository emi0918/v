class Estimate < ActiveRecord::Base


	

	validates :name, presence:  true
	validates :phonenumber, presence: true
		validates :email, presence:  true
	validates :content, presence: true
end
