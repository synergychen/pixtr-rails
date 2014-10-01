class ImagesController < ApplicationController

  layout "admin"

  def show
    @gallery = Gallery.find(params[:gallery_id])
    @image = @gallery.images.find(params[:id])
  end
end
