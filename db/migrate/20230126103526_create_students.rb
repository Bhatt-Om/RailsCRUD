class CreateStudents < ActiveRecord::Migration[7.0]
  def change
    create_table :students do |t|
      t.string :name
      t.string :age
      t.string :enroll_number
      t.string :branch

      t.timestamps
    end
  end
end
