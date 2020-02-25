# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)
SchoolClass.destroy_all

sc1 = SchoolClass.create(title: 'Science', room_number: 2)
sc2 = SchoolClass.create(title: 'History', room_number: 5)

Student.create(first_name: 'Blake', last_name: 'Gaal')
Student.create(first_name: 'Stephen', last_name: 'Curry')
Student.create(first_name: 'Placido', last_name: 'Burress')
Student.create(first_name: 'Mitchell', last_name: 'Trubisky')
Student.create(first_name: 'Gian', last_name: 'Morrison')
