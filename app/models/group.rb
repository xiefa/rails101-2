class Group < ApplicationRecord
  belongs_to :user
  hsa_many :posts
  validates :title, presence: true
end
