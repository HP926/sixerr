class RenameColumnAndChangeDatatype < ActiveRecord::Migration
  def change
    rename_column :services, :user, :username
  end
end
