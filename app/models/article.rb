class Article < ApplicationRecord
  has_manay :comments

  validates :title, presence: true
  validates :body, presence: true, length: { minimum: 10 }

end
