class Comment < ApplicationRecord
  validates :message, :from, presence: true
end
