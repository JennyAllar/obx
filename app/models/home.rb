class Home < ApplicationRecord
  validates :name, uniqueness: true
end