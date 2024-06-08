class Product < ApplicationRecord
  has_many_attached :images do |attachable|
    attachable.variant :thumb, resize_to_fit: [50,50]
  end

  belongs_to :category
  has_many :stocks
end
