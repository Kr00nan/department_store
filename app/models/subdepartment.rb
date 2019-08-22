class Subdepartment < ApplicationRecord
  has_many :products
  belongs_to :department
end
