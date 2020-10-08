class Tweet < ApplicationRecord
  validates :image, presence: true
  validates :distance, presence: true
end
