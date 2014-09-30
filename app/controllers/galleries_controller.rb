class GalleriesController < ApplicationController

  layout "application"

  def index
    @galleries = Gallery.all
  end

  def new
    @gallery = Gallery.new
  end

  def create
    Gallery.create(params[:gallery])
    # Gallery.create(
    #   name: params[:gallery][:name],
    #   description: params[:gallery][:description]
    # )
    redirect_to "/"
  end

  def show
    @gallery = Gallery.find(params[:id])
  end

  def edit
    @gallery = Gallery.find(params[:id])
  end

  def update
    gallery = Gallery.find(params[:id])
    gallery.update(
      name: params[:gallery][:name],
      description: params[:gallery][:description]
    )
    redirect_to "/galleries/#{params[:id]}"
  end

  def delete
    @gallery = Gallery.find(params[:id])
  end

  def destroy
    Gallery.find(params[:id]).destroy
    redirect_to "/"
  end
end
