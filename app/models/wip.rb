class Wip < ApplicationRecord
  validates :name, :description, :gitlink,  presence: true
end
