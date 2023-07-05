class Documentaryfilm < ApplicationRecord
    validates :movie, presence: true
    validates :synopsis, presence: true
    validates :director, presence: true
end
