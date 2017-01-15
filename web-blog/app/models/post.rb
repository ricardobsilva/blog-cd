class Post < ActiveRecord::Base
  mount_uploader :image_post, PostUploader

  belongs_to :user
  belongs_to :category
end
