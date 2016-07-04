class CreateClassrooms < ActiveRecord::Migration
  def change
    create_table :classrooms do |t|
      t.string :department
      t.string :room_number

      t.timestamps null: false
    end
  end
end
