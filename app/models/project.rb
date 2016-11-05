class Project < ApplicationRecord
  has_many :links
  has_many :images
end
