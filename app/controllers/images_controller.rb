class ImagesController < ApplicationController

  def show
    @gallery = Gallery.find(params[:gallery_id])
    @image = @gallery.images.find(params[:id])
    @comments = @image.comments.with_word.recent
    @comment = Comment.new
  end

  def new
    @gallery = load_gallery_from_url
    @image = @gallery.images.new
  end

  def create
    @gallery = load_gallery_from_url
    @image = @gallery.images.new(image_params)
    if @image.save
      redirect_to gallery_image_path(@gallery, @image)
    else
      render :new
    end
  end

  def edit
    @gallery = load_gallery_from_url
    @image = @gallery.images.find(params[:id])
  end

  def update
    @gallery = load_gallery_from_url
    @image = @gallery.images.find(params[:id])
    if @image.update(image_params)
      redirect_to gallery_image_path(@gallery, @image)
    else
      render :edit
    end
  end

  def destroy
    gallery = load_gallery_from_url
    image = gallery.images.find(params[:id])
    image.destroy
    redirect_to gallery_path(gallery)
  end

  private

  def load_gallery_from_url
    current_user.galleries.find(params[:gallery_id])
  end

  def image_params
    params.require(:image).permit(:name, :url, group_ids: [])
  end
end
