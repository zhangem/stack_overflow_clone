class AddUserId < ActiveRecord::Migration
  def change
    add_column :answers, :user_id, :int
  end
end
