class CreateStudents < ActiveRecord::Migration
  def change
    create_table :students do |t|
      t.string :student_name
      t.integer :age
      t.belongs_to :house
    end
  end
end
