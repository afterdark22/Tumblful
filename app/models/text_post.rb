class TextPost < ActiveRecord::Base
   scope :recent, lambda { order('created_at DESC').limit(5) }
  
  validates_presence_of :title, :post => true
  
  # Add this line to create the relationship between TextPosts and Users
  belongs_to :user
  
end
