class Movie < ApplicationRecord
	validates :title, presence: true
	validates :rating, presence: true
	validates :length, presence: true
end
