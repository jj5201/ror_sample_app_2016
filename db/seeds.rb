User.create!(name:  "Jay Jones",
             email: "jj5201@gmail.com",
             password:              "snoopy",
             password_confirmation: "snoopy",
             admin: true)

99.times do |n|
  name  = Faker::Name.name
  email = "example-#{n+1}@railstutorial.org"
  password = "password"
  User.create!(name:  name,
               email: email,
               password:              password,
               password_confirmation: password)
end