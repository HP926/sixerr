class ChangeUsernameDatatypeToString < ActiveRecord::Migration
  def change
    change_column :services, :username, :string
  end
end
