class CreatePeople < ActiveRecord::Migration[5.1]
  def change
    create_table :people do |t|
      t.string :name
      t.integer :sex
      t.datetime :moves_out

      t.timestamps
    end
  end
end
