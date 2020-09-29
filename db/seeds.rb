


3.times do
    Console.create(name: Faker::Game.platform, release_date: rand(1995..2018), brand: Faker::Game.platform)
end





5.times do
    Game.create(console_id: 1, name: Faker::Game.title, rating: rand(1..10), genre: Faker::Game.genre, is_threed: [true, false].sample, developer: Faker::Game.platform, release_date: rand(1995..2020))
end

5.times do
    Game.create(console_id: 2, name: Faker::Game.title, rating: rand(1..10), genre: Faker::Game.genre, is_threed: [true, false].sample, developer: Faker::Game.platform, release_date: rand(1995..2020))
end

5.times do
    Game.create(console_id: 3, name: Faker::Game.title, rating: rand(1..10), genre: Faker::Game.genre, is_threed: [true, false].sample, developer: Faker::Game.platform, release_date: rand(1995..2020))
end