class Task < ApplicationRecord
    belongs_to :owner
    belongs_to :list
    belongs_to :employee
end
