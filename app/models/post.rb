class Post < ApplicationRecord
  belongs_to :category
  has_one_attached :image_url # one-to-one relationship
  has_many_attached :uploads # one-to-many relationship


end
