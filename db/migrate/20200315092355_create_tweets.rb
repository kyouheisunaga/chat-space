class CreateTweets < ActiveRecord::Migration[5.0]
  def change
    create_table :tweets do |t|
      t.string :text
      t.text :image
      t.timestamps null: false
    end
  end
end
