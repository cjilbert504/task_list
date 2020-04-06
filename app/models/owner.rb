class Owner < ApplicationRecord
    has_many :lists
    has_many :tasks
    has_many :employees, through: :tasks
end
