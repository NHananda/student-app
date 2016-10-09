class CreateBunches < ActiveRecord::Migration[5.0]
  def change
    create_table :bunches do |t|
      t.string :name

      t.timestamps
    end
  end
end
