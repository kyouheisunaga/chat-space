class AddGroupIdToTweets < ActiveRecord::Migration[5.0]
  def change
    add_column :tweets, :group_id, :integer, null: false, foreign_key: true
  end
end
