class CreateGroups < ActiveRecord::Migration[5.0]
  def change
    create_table :groups do |t|
      t.string :name
      t.timestamps null: false
      add_index :groups, :name, unique: true
    end
  end
end
