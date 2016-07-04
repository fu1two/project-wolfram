class CreateStudents < ActiveRecord::Migration
  def change
    create_table :students do |t|
      t.first_name :string
      t.last_name :string
      t.year :string

      t.timestamps null: false
    end
  end
end
