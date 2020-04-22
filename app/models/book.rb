class Book < ApplicationRecord
  validates :title, presence: true
  validates :author, presence: true
  validates :status, presence: true

  enum status: [:on_shelf, :borrowed]
end
