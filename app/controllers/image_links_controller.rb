class ImageLinksController < ApplicationController
  
  def index
  end
  
  def image_links
  @image_links = ImageLink.all
end
  
  def show
    @image_link = ImageLink.find(params[:id])
end

def new
  
  @image_link = ImageLink.new
  
end

def edit
  
  @image_link = ImageLink.find(params[:id])

end

def create
  
  @image_link = ImageLink.new(image_link_params)
    if @image_link.save
      redirect_to image_links_path
    else
      @errors = @image_links_path
      render: new

end

def update
  
  @image_link = ImageLink.find(params[:id])
if @image_link.update(image_link_params)
  redirect_to image_links_path
else
  @errors = @image_link.errors
  render :edit

end

def delete
  
   @image_link = ImageLink.find(params[:id])
@image_link.destroy
redirect_to image_links_path

end
  
  private
  def image_link_params
    params.require(:image_link).permit(:url, :title)
  end
  
end