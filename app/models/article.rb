class Article < ApplicationRecord
  validates :title, presence: true, length: { minimum: 15, maximum: 250 }
  validates :description, presence: true, length: { minimum: 20, maximum: 4096 }
end
