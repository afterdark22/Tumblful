class ImageLink < ActiveRecord::Base
  scope :recent, lambda { order('created_at DESC').limit(5) }
  
  validates_presence_of :url
  
   # Add this line to create the relationship between ImageLinks and Users
  belongs_to :user
end
