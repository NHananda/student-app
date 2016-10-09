class CreateStudents < ActiveRecord::Migration[5.0]
  def change
    create_table :students do |t|
      t.integer :npm
      t.string :name
      t.string :placebirth
      t.date :datebrith

      t.timestamps
    end
  end
end
