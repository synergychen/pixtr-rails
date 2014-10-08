class LikesController < ApplicationController
  def create
    image = Image.find(params[:image_id])
    current_user.like(image)
    redirect_to gallery_image_path(image.gallery, image)
  end

  def destroy
    image = Image.find(params[:image_id])
    like = Like.where(image_id: params[:image_id]).first
    like.destroy
    redirect_to gallery_image_path(image.gallery, image)
  end
end
