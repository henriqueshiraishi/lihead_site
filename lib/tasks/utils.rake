namespace :utils do
  desc "Task para popular a tabela Member"
  task popular_member: :environment do

    puts 'Gerando membros fakes...'
    10.times do
      Member.create(
          email: Faker::Internet.email,
          password: "123456",
          password_confirmation: "123456",
          type_member: "DEMO",
          category: "DEMO"
        )
    end
    5.times do
      Member.create(
          email: Faker::Internet.email,
          password: "123456",
          password_confirmation: "123456",
          type_member: "Cliente",
          category: "AAA"
        )
    end
    5.times do
      Member.create(
          email: Faker::Internet.email,
          password: "123456",
          password_confirmation: "123456",
          type_member: "Cliente",
          category: "ZZZ"
        )
    end
    5.times do
      Member.create(
          email: Faker::Internet.email,
          password: "123456",
          password_confirmation: "123456",
          type_member: "Cliente",
          category: "BBB"
        )
    end
    5.times do
      Member.create(
          email: Faker::Internet.email,
          password: "123456",
          password_confirmation: "123456",
          type_member: "Cliente",
          category: "CCC"
        )
    end
    puts 'Gerando membros fakes... (OK)'

  end

end
