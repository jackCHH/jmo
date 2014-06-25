class AddUserIdToVoices < ActiveRecord::Migration
  def change
    add_column :voices, :user_id, :integer
    add_index :voices, :user_id
  end
end
