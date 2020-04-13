# Owner
* attributes
    
    - name

* associations
    - has_many :lists
    - has_many :tasks
    - has_many :employees, through: tasks


# List
* attributes
    - name

* associations
    - belongs_to :owner
    - has_many :tasks
    - has_many :employees, through: :tasks


# Task
* attributes
    - content

* associations
    - belongs_to :owner
    - belongs_to :list
    - belongs_to :employee


# Employee
* attributes
    - name

* associations
    - has_many :tasks
    - has_many :lists, through: :tasks
