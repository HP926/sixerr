class AddUserIdToServices < ActiveRecord::Migration
  def change
    add_column :services, :user_id, :interger
  end
end
