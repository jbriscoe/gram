class AddSendFromGoogleToEmail < ActiveRecord::Migration[5.0]
  def change
    add_column :emails, :send_from_google, :boolean
  end
end
