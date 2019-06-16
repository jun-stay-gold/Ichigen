class Service < ApplicationRecord
  has_many :campaigns
  belongs_to :area
end
