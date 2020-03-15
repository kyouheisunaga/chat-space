class AddUserIdToTweets < ActiveRecord::Migration[5.0]
  def change
    add_column :tweets, :user_id, :integer, null: false, foreign_key: true
  end
end
