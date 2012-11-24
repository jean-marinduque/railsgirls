class Idea < ActiveRecord::Base
  mount_uploader :picture, PictureUploader
  attr_accessible :description, :name, :picture, :deadline
  has_many :comments
end
