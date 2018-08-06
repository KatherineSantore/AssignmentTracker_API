class Assignment < ApplicationRecord
  belongs_to :user
  validates :user, :title, :description, :status, presence: true
end
