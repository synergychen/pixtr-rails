class LikesController < ApplicationController
  def create
    image = Image.find(params[:image_id])
    Like.create(user_id: current_user.id, image_id: image.id)
    redirect_to gallery_image_path(image.gallery, image)
  end
end
