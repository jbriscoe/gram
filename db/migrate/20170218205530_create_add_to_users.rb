class CreateAddToUsers < ActiveRecord::Migration[5.0]
  def change
    create_table :add_to_users do |t|
      t.string :first_name
      t.string :middle_name
      t.string :last_name
      t.string :nickname
      t.string :cell_phone

      t.timestamps
    end
  end
end
