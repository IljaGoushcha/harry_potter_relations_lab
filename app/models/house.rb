class House < ActiveRecord::Base
  has_many :students
  belongs_to :school
  validates :house_name, presence: true
end
