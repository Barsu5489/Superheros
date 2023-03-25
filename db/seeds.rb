puts "seeding 🌰🌰🌰🌰🌰"
10.times do
  hero = Hero.create(
    name: Faker::Superhero.name,
    super_name: Faker::Superhero.descriptor
  )

  power = Power.create(
    name: Faker::Superhero.power,
    description: Faker::Superhero.power
  )

  HeroPower.create(
    strength: Faker::Base.sample(['Strong', 'Weak', 'Average']),
    hero: hero,
    power: power
  )
end

puts "🌳🌳🌳🌳"
