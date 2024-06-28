class CreateEmployees < ActiveRecord::Migration[7.1]
  def change
    create_table :employees do |t|
      t.string :first_name
      t.string :last_name
      t.string :personal_email
      t.integer :phone_number
      t.string :city
      t.string :pincode
      t.string :state
      t.string :country

      t.timestamps
    end
  end
end
