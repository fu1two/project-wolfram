class CreateCourses < ActiveRecord::Migration
  def change
    create_table :courses do |t|
      t.name :string
      t.department :string
      t.quantity :integer

      t.timestamps null: false
    end
  end
end
