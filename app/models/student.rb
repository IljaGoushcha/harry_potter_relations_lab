class Student < ActiveRecord::Base
  belongs_to :house
  validates :student_name, presence: true
  validates :age, presence: true
end
