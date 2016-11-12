class Idea < ActiveRecord::Base
  mount_uploader :picture, PictureUploader
  has_many :comments

  validates_presence_of :name
  validates_uniqueness_of :name
end
