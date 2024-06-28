class AddPhoneNumberToEmployees < ActiveRecord::Migration[7.1]
  def change
    add_column :employees, :phone_number, :string
  end
end
