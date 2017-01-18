# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

puts "Gerando o Membro PADRÃO ..."
Member.create(
          email: "admin@admin.com",
          password: "123456",
          password_confirmation: "123456",
          type_member: "Administrador",
          category: "Administrador"
        )
puts "Gerando o Membro PADRÃO ... (OK)"
