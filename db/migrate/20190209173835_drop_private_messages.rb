class DropPrivateMessages < ActiveRecord::Migration[5.2]
  def change
    drop_table :private_messages
  end
end
