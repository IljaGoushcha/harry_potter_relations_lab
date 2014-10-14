School.delete_all
House.delete_all
Student.delete_all

# School.create(school_name: "Poly High")
@school1 = School.create(school_name: "Hogwarts")

@house1 = House.create(house_name: "Gryffindor", school_id: @school1.id)
@house2 = House.create(house_name: "Hufflepuff", school_id: @school1.id)
@house3 = House.create(house_name: "Ravenclaw", school_id: @school1.id)
@house4 = House.create(house_name: "Slytherin", school_id: @school1.id)

Student.create(student_name: "Harry Potter", age: "20", house_id: @house1.id)
Student.create(student_name: "William Weasley", age: "25", house_id: @house1.id)
Student.create(student_name: "Molly Weasley", age: "30", house_id: @house1.id)

# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)
