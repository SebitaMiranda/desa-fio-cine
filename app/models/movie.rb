class Movie < ApplicationRecord
    validates :index, presence: true
    validates :create, presence: true
    validates :new, presence: true
end
