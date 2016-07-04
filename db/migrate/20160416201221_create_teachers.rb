class CreateTeachers < ActiveRecord::Migration
  def change
    create_table :teachers do |t|
      t.first_name :string
      t.last_name :string
      t.department :string

      t.timestamps null: false
    end
  end
end
