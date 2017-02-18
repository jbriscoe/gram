class CreateAccounts < ActiveRecord::Migration[5.0]
  def change
    create_table :accounts do |t|
      t.string :name
      t.string :password
      t.string :password_hash
      t.boolean :active

      t.timestamps
    end
  end
end
