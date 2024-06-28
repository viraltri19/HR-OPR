class RemovePhoneNumberFromEmployees < ActiveRecord::Migration[7.1]
  def change
    remove_column :employees, :phone_number, :integer
  end
end
