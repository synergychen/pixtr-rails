class GalleriesController < ApplicationController
  def index
  end

  def new
    @gallery = Gallery.new
  end

  def create
    Gallery.create(
      name: params[:gallery][:name],
      description: params[:gallery][:description]
    )

    redirect_to "/"
  end
end
