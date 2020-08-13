Teacher.destroy_all
Student.destroy_all
second = Teacher.create(last_name: "Resnick", grade_level:"second", years_of_experience: 4)
third = Teacher.create(last_name: "Maskin", grade_level:"third", years_of_experience: 3)
first = Teacher.create(last_name: "Rogavin", grade_level:"first", years_of_experience: 20)
fourth = Teacher.create(last_name: "Kaplan", grade_level:"fourth", years_of_experience: 23)

Student.create(first_name: "Adam", last_name: "Smolenski", grade_level: "first", teacher_id: first.id)
Student.create(first_name: "Alex", last_name: "Neumann", grade_level: "second", teacher_id: second.id)
Student.create(first_name: "Beth", last_name: "Lake", grade_level: "third", teacher_id: third.id)
Student.create(first_name: "Charles", last_name: "Shell", grade_level: "third", teacher_id: third.id)