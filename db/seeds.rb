User.destroy_all
BookingType.destroy_all

user = User.create!(
  booking_link: "jdoe",
  email: "john.doe@test.com",
  name: "John Doe",
  password: "john.doe@test.com",
  password_confirmation: "john.doe@test.com"
)

booking_type1 = BookingType.create!(
  color: "#38bdf8",
  description: "15 min Test 123",
  duration: 15,
  location: "Zoom",
  name: "15min",
  payment_required: false,
  price: nil,
  user: user
)

puts booking_type1

booking_type2 = BookingType.create!(
  color: "#fbbf24",
  description: "30 min Test 123",
  duration: 30,
  location: "Zoom",
  name: "30min",
  payment_required: false,
  price: nil,
  user: user
)

puts booking_type2

booking_type3 = BookingType.create!(
  color: "#34d399",
  description: "1 hour Test 123",
  duration: 60,
  location: "Zoom",
  name: "60min",
  payment_required: true,
  price: 125,
  user: user
)

puts booking_type3

puts "Reset complete 👨‍💻🎉🔥"