class GalleriesController < ApplicationController

  layout "admin"

  def index
    @galleries = Gallery.all
  end

  def new
    @gallery = Gallery.new
  end

  def create
    gallery = Gallery.create(gallery_params)
    # redirect_to gallery_path(gallery)
    redirect_to gallery
  end

  def show
    @gallery = Gallery.find(params[:id])
  end

  def edit
    @gallery = Gallery.find(params[:id])
  end

  def update
    gallery = Gallery.find(params[:id])
    gallery.update(gallery_params)
    # redirect_to "/galleries/#{params[:id]}"
    redirect_to gallery
  end

  def destroy
    Gallery.find(params[:id]).destroy
    redirect_to "/"
  end

  private

  def gallery_params
    params.require(:gallery).permit(:name, :description)
  end
end
