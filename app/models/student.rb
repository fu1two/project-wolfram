class Student < ActiveRecord::Base
  has_many :courses, foreign_key: :student_id
  has_many :teachers, through: :courses
end
