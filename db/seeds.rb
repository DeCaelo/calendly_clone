User.destroy_all

user = User.create!(
  booking_link: "jdoe",
  email: "john.doe@test.com",
  name: "John Doe",
  password: "john.doe@test.com",
  password_confirmation: "john.doe@test.com"
)