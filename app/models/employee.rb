class Employee < ApplicationRecord
  has_many :documents
  validates :first_name, :last_name,:city,:state,:pincode, presence: true 
  validates :personal_email,:phone_number, presence: true, uniqueness: true

  def name 
    "#{first_name}  #{last_name}".strip
  end

  def address
    "#{city}  #{pincode} #{state} #{country}"
  end

  def name_with_email
    "#{name}(#{personal_email})"
  end
end
