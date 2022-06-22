
      20.times do
        Survivor.create!(
          name: FFaker::Name.name,
          birthdate: Faker::Date.birthday(min_age: 1, max_age: 90),
          gender: %w[female male other],
          latitude: Faker::Number.number(digits: 3),
          longitude: Faker::Number.number(digits: 3)
        )
      end