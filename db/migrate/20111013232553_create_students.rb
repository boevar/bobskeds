class CreateStudents < ActiveRecord::Migration
  def self.up
    create_table :students do |t|
      t.string :fname
      t.string :lname
      t.string :session
      t.string :grade
      t.string :section
      t.string :pd1
      t.string :pd2
      t.string :pd3
      t.string :pd4
      t.string :pd5

      t.timestamps
    end
  end

  def self.down
    drop_table :students
  end
end
