class Post < ApplicationRecord
  validates :content, {presence: true, length: {maximum: 140}}
  validates :user_id, {presence: true}

  mount_uploader :image, ImageUploader

  def user
    return User.find_by(id: self.user_id)
  end
  
end
