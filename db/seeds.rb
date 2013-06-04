500.times do
  Person.create do |p|
    p.first_name = Faker::Name.first_name
    p.last_name = Faker::Name.last_name
    p.age = rand(18..70)
    p.location = Faker::AddressUK.county
    p.married = [true, false].sample
  end
end