class CreateCustomers < ActiveRecord::Migration[5.1]
  def change
    create_table :customers do |t|
      t.string :first_name
      t.string :last_name
      t.string :phone
      t.string :email
      t.text :street
      t.string :zip
      t.string :city

      t.timestamps
    end
  end
end
