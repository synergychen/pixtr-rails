class GalleriesController < ApplicationController

  layout "admin"

  def index
    @galleries = Gallery.all
  end

  def new
    @gallery = Gallery.new
  end

  def create
    @gallery = Gallery.new(gallery_params)

    if @gallery.save
      redirect_to gallery_path(@gallery)
    else
      render :new
    end
  end

  def show
    @gallery = Gallery.find(params[:id])
  end

  def edit
    @gallery = Gallery.find(params[:id])
  end

  def update
    @gallery = Gallery.find(params[:id])

    if @gallery.update(gallery_params)
      redirect_to root_path
    else
      render :edit
    end
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
