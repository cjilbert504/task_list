class List < ApplicationRecord
    belongs_to :owner
    has_many :tasks
    has_many :employees, through: :tasks
end
