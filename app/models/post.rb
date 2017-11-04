class Post < ApplicationRecord
  belongs_to :users
  belongs_to :group
  validates :content, presence: true
end
