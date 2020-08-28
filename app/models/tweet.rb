class Tweet < ApplicationRecord
  validates :text, presence: true
  validates :distance, presence: true
end
