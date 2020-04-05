class Artist < ApplicationRecord
    belongs_to :location
    has_many :portfolios 
end
