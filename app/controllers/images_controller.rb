class ImagesController < ApplicationController

  layout "admin"

  def show
    @gallery = Gallery.find(params[:gallery_id])
    @image = @gallery.images.find(params[:id])
  end

  def new
    @gallery = Gallery.find(params[:gallery_id])
    @image = @gallery.images.new
  end

  def create
    @gallery = Gallery.find(params[:gallery_id])
    image = @gallery.images.create(image_params)
    redirect_to gallery_image_path(@gallery, image)
  end

  private

  def image_params
    params.require(:image).permit(:name, :url)
  end
end
