class ImageLinksController < ApplicationController
  
  def index
  end
  
  def image_links
  @image_links = ImageLink.all
end
  
end