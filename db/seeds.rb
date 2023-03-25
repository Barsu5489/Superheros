puts "Clearing old data..."
HeroPower.delete_all
Power.delete_all
Hero.delete_all

puts "Seeding new data..."
ActiveRecord::Base.transaction do
  10.times do
    hero = Hero.create!(
      name: Faker::Superhero.name,
      super_name: Faker::Superhero.descriptor
    )

    power = Power.create(
        name: Faker::Superhero.power,
        description: Faker::Lorem.characters(number: 25)
      )

    HeroPower.create!(
      strength: Faker::Base.sample(['Strong', 'Weak', 'Average']),
      hero: hero,
      power: power
    )
  end
end

puts "Done seeding!"
