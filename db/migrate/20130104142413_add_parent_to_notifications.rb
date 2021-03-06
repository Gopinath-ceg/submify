class AddParentToNotifications < ActiveRecord::Migration
  def change
    add_column :notifications, :parent_id, :integer, :limit => 8
    add_column :notifications, :parent_type, :string

    add_index :notifications, :parent_id
    add_index :notifications, [:notifiable_type, :parent_id, :parent_type, :user_id], unique: true, name: 'notification_index'
  end
end
