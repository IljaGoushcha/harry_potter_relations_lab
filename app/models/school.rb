class School < ActiveRecord::Base
  has_many :houses
  validates :school_name, presence: true
end
