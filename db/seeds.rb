# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

    Student.create(first_name: 'Joe', last_name: 'Frazier')
    Student.create(first_name: 'Mike', last_name: 'Tyson')
    Student.create(first_name: 'Muhammad', last_name: 'Ali')
    Student.create(first_name: 'Roy', last_name: 'Jones')


    SchoolClass.create(title: 'Math', room_number: 134)
    SchoolClass.create(title: 'Science', room_number: 234)
    SchoolClass.create(title: 'English', room_number: 334)
    SchoolClass.create(title: 'Geology', room_number: 434)
    