class Demovalidate < ActiveRecord::Base
	belongs_to :demouser
	validates :content, length: { maximum: 140 }
end
