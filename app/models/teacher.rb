class Teacher < ActiveRecord::Base
  has_many :courses, foreign_key: :teacher_id
  has_many :students, through: :courses
end
