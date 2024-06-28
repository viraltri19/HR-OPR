# This file should ensure the existence of records required to run the application in every environment (production,
# development, test). The code here should be idempotent so that it can be executed at any point in every environment.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Example:
#
#   ["Action", "Comedy", "Drama", "Horror"].each do |genre_name|
#     MovieGenre.find_or_create_by!(name: genre_name)
#   end
# employee = Employee.create(first_name: 'daina', last_name: 'nokoslova', personal_email: 'diana@humive.com',
# city: 'Newyork', state:'Newjersey',country: 'USA', phone_number: 1235566889)
# Employee.create(first_name: 'Hola', last_name: 'Pola', personal_email: 'hola@humive.com',
# city: 'Adision', state:'Newjersey',country: 'USA', phone_number: 1234500321,pincode: 1239)
