Teacher.destroy_all
Student.destroy_all
GradeLevel.destroy_all

second = Teacher.create(last_name: "Resnick", grade_level:"second", years_of_experience: 4)
third_1 = Teacher.create(last_name: "Maskin", grade_level:"third", years_of_experience: 3)
first = Teacher.create(last_name: "Rogavin", grade_level:"first", years_of_experience: 20)
fourth_1 = Teacher.create(last_name: "Kaplan", grade_level:"fourth", years_of_experience: 35)
fourth_2 = Teacher.create(last_name: "Garfinkel", grade_level:"fourth", years_of_experience: 23)
third_2 = Teacher.create(last_name: "Tollefson", grade_level:"third", years_of_experience: 26)

adam = Student.create(first_name: "Adam", last_name: "Smolenski", grade_level: "first")
alex = Student.create(first_name: "Alex", last_name: "Neumann", grade_level: "second")
beth = Student.create(first_name: "Beth", last_name: "Lake", grade_level: "third")
charles = Student.create(first_name: "Charles", last_name: "Shell", grade_level: "third")
javed = Student.create(first_name: "Javed", last_name: "Khan", grade_level: "first")
nick = Student.create(first_name: "Nick", last_name: "Lyndon", grade_level: "third")
# binding.pry
second_alex = GradeLevel.create(teacher_id: second.id, student_id: alex.id)
third_1_beth = GradeLevel.create(teacher_id: third_1.id, student_id: beth.id)
third_2_charles = GradeLevel.create(teacher_id: third_2.id, student_id: charles.id)
third_1_nick = GradeLevel.create(teacher_id: third_1.id, student_id: nick.id)
first_adam = GradeLevel.create(teacher_id: second.id,student_id: adam.id)
first_jave = GradeLevel.create(teacher_id: first.id, student_id: javed.id)
first_adam = GradeLevel.create(teacher_id: first.id,student_id: adam.id)
first_adam = GradeLevel.create(teacher_id: second.id,student_id: adam.id)