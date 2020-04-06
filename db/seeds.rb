# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

o = Owner.create(name: "Todd")
o.lists << l = List.create(name: "Monday")
e = Employee.create(name: "Collin")
t = Task.new(content: "interior cleaning")
o.tasks << t 
l.tasks << t 
e.tasks << t 