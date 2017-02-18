class AddSendFromMpToEmail < ActiveRecord::Migration[5.0]
  def change
    add_column :emails, :send_from_mp, :boolean
  end
end
