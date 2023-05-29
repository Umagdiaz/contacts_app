class CreateContacts < ActiveRecord::Migration[7.0]
  def change
    create_table :contacts do |t|
      t.string :firt_name
      t.string :last_name
      t.string :email
      t.string :instagram
      t.string :phone

      t.timestamps
    end
  end
end
