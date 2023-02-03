class Book < ApplicationRecord
    has_one_attached :image
    has_many :book_reviews, -> { order(created_at: :desc) }
end
