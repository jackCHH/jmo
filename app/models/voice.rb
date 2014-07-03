class Voice < ActiveRecord::Base
	#opinion must not be blank
	validates :opinion, presence: true 
	validates :user_id, presence: true

	belongs_to :user
end
