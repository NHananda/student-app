class AddGenderIdToStudents < ActiveRecord::Migration[5.0]
  def change
    add_column :students, :gender_id, :integer
  end
end
