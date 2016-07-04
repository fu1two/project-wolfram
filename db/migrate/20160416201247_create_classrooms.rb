class CreateClassrooms < ActiveRecord::Migration
  def change
    create_table :classrooms do |t|
      t.department :string
      t.room_number :sring

      t.timestamps null: false
    end
  end
end
