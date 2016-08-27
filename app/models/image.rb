class Image < ApplicationRecord
  belongs_to :user
  mount_uploader :imageURL ,PhotoUploader
end
