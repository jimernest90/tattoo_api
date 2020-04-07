# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

Location.create([
    {zip:10002, name: 'Lower East Side, New York'},
    {zip:10001, name: 'MidTown Manhattan, New York'},
    {zip:10021, name: 'Uptown, New York'},
])
Artist.create([
    {img:"https://images.unsplash.com/photo-1529665253569-6d01c0eaf7b6?ixlib=rb-1.2.1&ixid=eyJhcHBfaWQiOjEyMDd9&auto=format&fit=crop&w=800&q=60", name:Faker::Name.name ,bio:"Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua.", style: "Traditional", ratingstwo: rand(0..5.1).round(2), distancetwo: rand(0.0..7.1).round(2), price: rand(20..120), location_id: rand(1..3)},
    {img:"https://images.unsplash.com/photo-1529665253569-6d01c0eaf7b6?ixlib=rb-1.2.1&ixid=eyJhcHBfaWQiOjEyMDd9&auto=format&fit=crop&w=800&q=60", name:Faker::Name.name ,bio:"Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua.", style: "Black and White", ratingstwo: rand(0..5.1).round(2), distancetwo: rand(0.0..7.1).round(2), price: rand(20..120), location_id: rand(1..3)},
    {img:"https://images.unsplash.com/photo-1529665253569-6d01c0eaf7b6?ixlib=rb-1.2.1&ixid=eyJhcHBfaWQiOjEyMDd9&auto=format&fit=crop&w=800&q=60", name:Faker::Name.name ,bio:"Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua.", style: "Color", ratingstwo: rand(0..5.1).round(2), distancetwo: rand(0.0..7.1).round(2), price: rand(20..120), location_id: rand(1..3)},
    {img:"https://images.unsplash.com/photo-1529665253569-6d01c0eaf7b6?ixlib=rb-1.2.1&ixid=eyJhcHBfaWQiOjEyMDd9&auto=format&fit=crop&w=800&q=60", name:Faker::Name.name ,bio:"Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua.", style: "Dark-skinned", ratingstwo: rand(0..5.1).round(2), distancetwo: rand(0.0..7.1).round(2), price: rand(20..120), location_id: rand(1..3)},
    {img:"https://images.unsplash.com/photo-1529665253569-6d01c0eaf7b6?ixlib=rb-1.2.1&ixid=eyJhcHBfaWQiOjEyMDd9&auto=format&fit=crop&w=800&q=60", name:Faker::Name.name ,bio:"Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua.", style: "Japanese", ratingstwo: rand(0..5.1).round(2), distancetwo: rand(0.0..7.1).round(2), price: rand(20..120), location_id: rand(1..3)},
    {img:"https://images.unsplash.com/photo-1529665253569-6d01c0eaf7b6?ixlib=rb-1.2.1&ixid=eyJhcHBfaWQiOjEyMDd9&auto=format&fit=crop&w=800&q=60", name:Faker::Name.name ,bio:"Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua.", style: "BlackWork", ratingstwo: rand(0..5.1).round(2), distancetwo: rand(0.0..7.1).round(2), price: rand(20..120), location_id: rand(1..3)},
    {img:"https://images.unsplash.com/photo-1529665253569-6d01c0eaf7b6?ixlib=rb-1.2.1&ixid=eyJhcHBfaWQiOjEyMDd9&auto=format&fit=crop&w=800&q=60", name:Faker::Name.name ,bio:"Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua.", style: "Animals", ratingstwo: rand(0..5.1).round(2), distancetwo: rand(0.0..7.1).round(2), price: rand(20..120), location_id: rand(1..3)},
    {img:"https://images.unsplash.com/photo-1529665253569-6d01c0eaf7b6?ixlib=rb-1.2.1&ixid=eyJhcHBfaWQiOjEyMDd9&auto=format&fit=crop&w=800&q=60", name:Faker::Name.name ,bio:"Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua.", style: "Portraits", ratingstwo: rand(0..5.1).round(2), distancetwo: rand(0.0..7.1).round(2), price: rand(20..120), location_id: rand(1..3)},
    {img:"https://images.unsplash.com/photo-1529665253569-6d01c0eaf7b6?ixlib=rb-1.2.1&ixid=eyJhcHBfaWQiOjEyMDd9&auto=format&fit=crop&w=800&q=60", name:Faker::Name.name ,bio:"Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua.", style: "Stick and Poke", ratingstwo: rand(0..5.1).round(2), distancetwo: rand(0.0..7.1).round(2), price: rand(20..120), location_id: rand(1..3)},
    {img:"https://images.unsplash.com/photo-1529665253569-6d01c0eaf7b6?ixlib=rb-1.2.1&ixid=eyJhcHBfaWQiOjEyMDd9&auto=format&fit=crop&w=800&q=60", name:Faker::Name.name ,bio:"Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua.", style: "Tribal", ratingstwo: rand(0..5.1).round(2), distancetwo: rand(0.0..7.1).round(2), price: rand(20..120), location_id: rand(1..3)},
    {img:"https://images.unsplash.com/photo-1529665253569-6d01c0eaf7b6?ixlib=rb-1.2.1&ixid=eyJhcHBfaWQiOjEyMDd9&auto=format&fit=crop&w=800&q=60", name:Faker::Name.name ,bio:"Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua.", style: "Cartoon", ratingstwo: rand(0..5.1).round(2), distancetwo: rand(0.0..7.1).round(2), price: rand(20..120), location_id: rand(1..3)},
    {img:"https://images.unsplash.com/photo-1529665253569-6d01c0eaf7b6?ixlib=rb-1.2.1&ixid=eyJhcHBfaWQiOjEyMDd9&auto=format&fit=crop&w=800&q=60", name:Faker::Name.name ,bio:"Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua.", style: "Realistic", ratingstwo: rand(0..5.1).round(2), distancetwo: rand(0.0..7.1).round(2), price: rand(20..120), location_id: rand(1..3)},
    {img:"https://images.unsplash.com/photo-1529665253569-6d01c0eaf7b6?ixlib=rb-1.2.1&ixid=eyJhcHBfaWQiOjEyMDd9&auto=format&fit=crop&w=800&q=60", name:Faker::Name.name ,bio:"Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua.", style: "WaterColor", ratingstwo: rand(0..5.1).round(2), distancetwo: rand(0.0..7.1).round(2), price: rand(20..120), location_id: rand(1..3)},
    {img:"https://images.unsplash.com/photo-1529665253569-6d01c0eaf7b6?ixlib=rb-1.2.1&ixid=eyJhcHBfaWQiOjEyMDd9&auto=format&fit=crop&w=800&q=60", name:Faker::Name.name ,bio:"Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua.", style: "Traditional", ratingstwo: rand(0..5.1).round(2), distancetwo: rand(0.0..7.1).round(2), price: rand(20..120), location_id: rand(1..3)},
    {img:"https://images.unsplash.com/photo-1529665253569-6d01c0eaf7b6?ixlib=rb-1.2.1&ixid=eyJhcHBfaWQiOjEyMDd9&auto=format&fit=crop&w=800&q=60", name:Faker::Name.name ,bio:"Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua.", style: "Traditional", ratingstwo: rand(0..5.1).round(2), distancetwo: rand(0.0..7.1).round(2), price: rand(20..120), location_id: rand(1..3)},
    {img:"https://images.unsplash.com/photo-1529665253569-6d01c0eaf7b6?ixlib=rb-1.2.1&ixid=eyJhcHBfaWQiOjEyMDd9&auto=format&fit=crop&w=800&q=60", name:Faker::Name.name ,bio:"Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua.", style: "Black and White", ratingstwo: rand(0..5.1).round(2), distancetwo: rand(0.0..7.1).round(2), price: rand(20..120), location_id: rand(1..3)},
    {img:"https://images.unsplash.com/photo-1529665253569-6d01c0eaf7b6?ixlib=rb-1.2.1&ixid=eyJhcHBfaWQiOjEyMDd9&auto=format&fit=crop&w=800&q=60", name:Faker::Name.name ,bio:"Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua.", style: "Color", ratingstwo: rand(0..5.1).round(2), distancetwo: rand(0.0..7.1).round(2), price: rand(20..120), location_id: rand(1..3)},
    {img:"https://images.unsplash.com/photo-1529665253569-6d01c0eaf7b6?ixlib=rb-1.2.1&ixid=eyJhcHBfaWQiOjEyMDd9&auto=format&fit=crop&w=800&q=60", name:Faker::Name.name ,bio:"Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua.", style: "Dark-skinned", ratingstwo: rand(0..5.1).round(2), distancetwo: rand(0.0..7.1).round(2), price: rand(20..120), location_id: rand(1..3)},
    {img:"https://images.unsplash.com/photo-1529665253569-6d01c0eaf7b6?ixlib=rb-1.2.1&ixid=eyJhcHBfaWQiOjEyMDd9&auto=format&fit=crop&w=800&q=60", name:Faker::Name.name ,bio:"Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua.", style: "Japanese", ratingstwo: rand(0..5.1).round(2), distancetwo: rand(0.0..7.1).round(2), price: rand(20..120), location_id: rand(1..3)},
    {img:"https://images.unsplash.com/photo-1529665253569-6d01c0eaf7b6?ixlib=rb-1.2.1&ixid=eyJhcHBfaWQiOjEyMDd9&auto=format&fit=crop&w=800&q=60", name:Faker::Name.name ,bio:"Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua.", style: "BlackWork", ratingstwo: rand(0..5.1).round(2), distancetwo: rand(0.0..7.1).round(2), price: rand(20..120), location_id: rand(1..3)},
    {img:"https://images.unsplash.com/photo-1529665253569-6d01c0eaf7b6?ixlib=rb-1.2.1&ixid=eyJhcHBfaWQiOjEyMDd9&auto=format&fit=crop&w=800&q=60", name:Faker::Name.name ,bio:"Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua.", style: "Animals", ratingstwo: rand(0..5.1).round(2), distancetwo: rand(0.0..7.1).round(2), price: rand(20..120), location_id: rand(1..3)},
    {img:"https://images.unsplash.com/photo-1529665253569-6d01c0eaf7b6?ixlib=rb-1.2.1&ixid=eyJhcHBfaWQiOjEyMDd9&auto=format&fit=crop&w=800&q=60", name:Faker::Name.name ,bio:"Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua.", style: "Portraits", ratingstwo: rand(0..5.1).round(2), distancetwo: rand(0.0..7.1).round(2), price: rand(20..120), location_id: rand(1..3)},
    {img:"https://images.unsplash.com/photo-1529665253569-6d01c0eaf7b6?ixlib=rb-1.2.1&ixid=eyJhcHBfaWQiOjEyMDd9&auto=format&fit=crop&w=800&q=60", name:Faker::Name.name ,bio:"Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua.", style: "Stick and Poke", ratingstwo: rand(0..5.1).round(2), distancetwo: rand(0.0..7.1).round(2), price: rand(20..120), location_id: rand(1..3)},
    {img:"https://images.unsplash.com/photo-1529665253569-6d01c0eaf7b6?ixlib=rb-1.2.1&ixid=eyJhcHBfaWQiOjEyMDd9&auto=format&fit=crop&w=800&q=60", name:Faker::Name.name ,bio:"Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua.", style: "Tribal", ratingstwo: rand(0..5.1).round(2), distancetwo: rand(0.0..7.1).round(2), price: rand(20..120), location_id: rand(1..3)},
    {img:"https://images.unsplash.com/photo-1529665253569-6d01c0eaf7b6?ixlib=rb-1.2.1&ixid=eyJhcHBfaWQiOjEyMDd9&auto=format&fit=crop&w=800&q=60", name:Faker::Name.name ,bio:"Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua.", style: "Cartoon", ratingstwo: rand(0..5.1).round(2), distancetwo: rand(0.0..7.1).round(2), price: rand(20..120), location_id: rand(1..3)},
    {img:"https://images.unsplash.com/photo-1529665253569-6d01c0eaf7b6?ixlib=rb-1.2.1&ixid=eyJhcHBfaWQiOjEyMDd9&auto=format&fit=crop&w=800&q=60", name:Faker::Name.name ,bio:"Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua.", style: "Realistic", ratingstwo: rand(0..5.1).round(2), distancetwo: rand(0.0..7.1).round(2), price: rand(20..120), location_id: rand(1..3)},
    {img:"https://images.unsplash.com/photo-1529665253569-6d01c0eaf7b6?ixlib=rb-1.2.1&ixid=eyJhcHBfaWQiOjEyMDd9&auto=format&fit=crop&w=800&q=60", name:Faker::Name.name ,bio:"Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua.", style: "WaterColor", ratingstwo: rand(0..5.1).round(2), distancetwo: rand(0.0..7.1).round(2), price: rand(20..120), location_id: rand(1..3)},
    {img:"https://images.unsplash.com/photo-1529665253569-6d01c0eaf7b6?ixlib=rb-1.2.1&ixid=eyJhcHBfaWQiOjEyMDd9&auto=format&fit=crop&w=800&q=60", name:Faker::Name.name ,bio:"Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua.", style: "Traditional", ratingstwo: rand(0..5.1).round(2), distancetwo: rand(0.0..7.1).round(2), price: rand(20..120), location_id: rand(1..3)}
])
Portfolio.create([
    {imgone:"https://images.unsplash.com/photo-1475695752828-6d2b0a83cf8a?ixlib=rb-1.2.1&ixid=eyJhcHBfaWQiOjEyMDd9&auto=format&fit=crop&w=800&q=60", imgtwo:"https://images.unsplash.com/photo-1562962230-16e4623d36e6?ixlib=rb-1.2.1&ixid=eyJhcHBfaWQiOjEyMDd9&auto=format&fit=crop&w=800&q=60", imgthree:"https://images.unsplash.com/photo-1541121514895-0f36e7d38d14?ixlib=rb-1.2.1&ixid=eyJhcHBfaWQiOjEyMDd9&auto=format&fit=crop&w=800&q=60", imgfour:"https://images.unsplash.com/photo-1540174053853-1cc5d1fa8814?ixlib=rb-1.2.1&ixid=eyJhcHBfaWQiOjEyMDd9&auto=format&fit=crop&w=800&q=60", imgfive:"https://images.unsplash.com/photo-1522687533888-1078974f88ec?ixlib=rb-1.2.1&auto=format&fit=crop&w=800&q=60", imgsix:"https://images.unsplash.com/photo-1529201763263-dbf358bc90d2?ixlib=rb-1.2.1&ixid=eyJhcHBfaWQiOjEyMDd9&auto=format&fit=crop&w=800&q=60", imgseven:"https://images.unsplash.com/photo-1482328177731-274399da39f0?ixlib=rb-1.2.1&ixid=eyJhcHBfaWQiOjEyMDd9&auto=format&fit=crop&w=800&q=60", imgeight:"https://images.unsplash.com/photo-1570106786245-ce68ce6503f8?ixlib=rb-1.2.1&ixid=eyJhcHBfaWQiOjEyMDd9&auto=format&fit=crop&w=800&q=60", artist_id: 1},
    {imgone:"https://images.unsplash.com/photo-1475695752828-6d2b0a83cf8a?ixlib=rb-1.2.1&ixid=eyJhcHBfaWQiOjEyMDd9&auto=format&fit=crop&w=800&q=60", imgtwo:"https://images.unsplash.com/photo-1562962230-16e4623d36e6?ixlib=rb-1.2.1&ixid=eyJhcHBfaWQiOjEyMDd9&auto=format&fit=crop&w=800&q=60", imgthree:"https://images.unsplash.com/photo-1541121514895-0f36e7d38d14?ixlib=rb-1.2.1&ixid=eyJhcHBfaWQiOjEyMDd9&auto=format&fit=crop&w=800&q=60", imgfour:"https://images.unsplash.com/photo-1540174053853-1cc5d1fa8814?ixlib=rb-1.2.1&ixid=eyJhcHBfaWQiOjEyMDd9&auto=format&fit=crop&w=800&q=60", imgfive:"https://images.unsplash.com/photo-1522687533888-1078974f88ec?ixlib=rb-1.2.1&auto=format&fit=crop&w=800&q=60", imgsix:"https://images.unsplash.com/photo-1529201763263-dbf358bc90d2?ixlib=rb-1.2.1&ixid=eyJhcHBfaWQiOjEyMDd9&auto=format&fit=crop&w=800&q=60", imgseven:"https://images.unsplash.com/photo-1482328177731-274399da39f0?ixlib=rb-1.2.1&ixid=eyJhcHBfaWQiOjEyMDd9&auto=format&fit=crop&w=800&q=60", imgeight:"https://images.unsplash.com/photo-1570106786245-ce68ce6503f8?ixlib=rb-1.2.1&ixid=eyJhcHBfaWQiOjEyMDd9&auto=format&fit=crop&w=800&q=60", artist_id: 2},
    {imgone:"https://images.unsplash.com/photo-1475695752828-6d2b0a83cf8a?ixlib=rb-1.2.1&ixid=eyJhcHBfaWQiOjEyMDd9&auto=format&fit=crop&w=800&q=60", imgtwo:"https://images.unsplash.com/photo-1562962230-16e4623d36e6?ixlib=rb-1.2.1&ixid=eyJhcHBfaWQiOjEyMDd9&auto=format&fit=crop&w=800&q=60", imgthree:"https://images.unsplash.com/photo-1541121514895-0f36e7d38d14?ixlib=rb-1.2.1&ixid=eyJhcHBfaWQiOjEyMDd9&auto=format&fit=crop&w=800&q=60", imgfour:"https://images.unsplash.com/photo-1540174053853-1cc5d1fa8814?ixlib=rb-1.2.1&ixid=eyJhcHBfaWQiOjEyMDd9&auto=format&fit=crop&w=800&q=60", imgfive:"https://images.unsplash.com/photo-1522687533888-1078974f88ec?ixlib=rb-1.2.1&auto=format&fit=crop&w=800&q=60", imgsix:"https://images.unsplash.com/photo-1529201763263-dbf358bc90d2?ixlib=rb-1.2.1&ixid=eyJhcHBfaWQiOjEyMDd9&auto=format&fit=crop&w=800&q=60", imgseven:"https://images.unsplash.com/photo-1482328177731-274399da39f0?ixlib=rb-1.2.1&ixid=eyJhcHBfaWQiOjEyMDd9&auto=format&fit=crop&w=800&q=60", imgeight:"https://images.unsplash.com/photo-1570106786245-ce68ce6503f8?ixlib=rb-1.2.1&ixid=eyJhcHBfaWQiOjEyMDd9&auto=format&fit=crop&w=800&q=60", artist_id: 3},
    {imgone:"https://images.unsplash.com/photo-1475695752828-6d2b0a83cf8a?ixlib=rb-1.2.1&ixid=eyJhcHBfaWQiOjEyMDd9&auto=format&fit=crop&w=800&q=60", imgtwo:"https://images.unsplash.com/photo-1562962230-16e4623d36e6?ixlib=rb-1.2.1&ixid=eyJhcHBfaWQiOjEyMDd9&auto=format&fit=crop&w=800&q=60", imgthree:"https://images.unsplash.com/photo-1541121514895-0f36e7d38d14?ixlib=rb-1.2.1&ixid=eyJhcHBfaWQiOjEyMDd9&auto=format&fit=crop&w=800&q=60", imgfour:"https://images.unsplash.com/photo-1540174053853-1cc5d1fa8814?ixlib=rb-1.2.1&ixid=eyJhcHBfaWQiOjEyMDd9&auto=format&fit=crop&w=800&q=60", imgfive:"https://images.unsplash.com/photo-1522687533888-1078974f88ec?ixlib=rb-1.2.1&auto=format&fit=crop&w=800&q=60", imgsix:"https://images.unsplash.com/photo-1529201763263-dbf358bc90d2?ixlib=rb-1.2.1&ixid=eyJhcHBfaWQiOjEyMDd9&auto=format&fit=crop&w=800&q=60", imgseven:"https://images.unsplash.com/photo-1482328177731-274399da39f0?ixlib=rb-1.2.1&ixid=eyJhcHBfaWQiOjEyMDd9&auto=format&fit=crop&w=800&q=60", imgeight:"https://images.unsplash.com/photo-1570106786245-ce68ce6503f8?ixlib=rb-1.2.1&ixid=eyJhcHBfaWQiOjEyMDd9&auto=format&fit=crop&w=800&q=60", artist_id: 4},
    {imgone:"https://images.unsplash.com/photo-1475695752828-6d2b0a83cf8a?ixlib=rb-1.2.1&ixid=eyJhcHBfaWQiOjEyMDd9&auto=format&fit=crop&w=800&q=60", imgtwo:"https://images.unsplash.com/photo-1562962230-16e4623d36e6?ixlib=rb-1.2.1&ixid=eyJhcHBfaWQiOjEyMDd9&auto=format&fit=crop&w=800&q=60", imgthree:"https://images.unsplash.com/photo-1541121514895-0f36e7d38d14?ixlib=rb-1.2.1&ixid=eyJhcHBfaWQiOjEyMDd9&auto=format&fit=crop&w=800&q=60", imgfour:"https://images.unsplash.com/photo-1540174053853-1cc5d1fa8814?ixlib=rb-1.2.1&ixid=eyJhcHBfaWQiOjEyMDd9&auto=format&fit=crop&w=800&q=60", imgfive:"https://images.unsplash.com/photo-1522687533888-1078974f88ec?ixlib=rb-1.2.1&auto=format&fit=crop&w=800&q=60", imgsix:"https://images.unsplash.com/photo-1529201763263-dbf358bc90d2?ixlib=rb-1.2.1&ixid=eyJhcHBfaWQiOjEyMDd9&auto=format&fit=crop&w=800&q=60", imgseven:"https://images.unsplash.com/photo-1482328177731-274399da39f0?ixlib=rb-1.2.1&ixid=eyJhcHBfaWQiOjEyMDd9&auto=format&fit=crop&w=800&q=60", imgeight:"https://images.unsplash.com/photo-1570106786245-ce68ce6503f8?ixlib=rb-1.2.1&ixid=eyJhcHBfaWQiOjEyMDd9&auto=format&fit=crop&w=800&q=60", artist_id: 5},
    {imgone:"https://images.unsplash.com/photo-1475695752828-6d2b0a83cf8a?ixlib=rb-1.2.1&ixid=eyJhcHBfaWQiOjEyMDd9&auto=format&fit=crop&w=800&q=60", imgtwo:"https://images.unsplash.com/photo-1562962230-16e4623d36e6?ixlib=rb-1.2.1&ixid=eyJhcHBfaWQiOjEyMDd9&auto=format&fit=crop&w=800&q=60", imgthree:"https://images.unsplash.com/photo-1541121514895-0f36e7d38d14?ixlib=rb-1.2.1&ixid=eyJhcHBfaWQiOjEyMDd9&auto=format&fit=crop&w=800&q=60", imgfour:"https://images.unsplash.com/photo-1540174053853-1cc5d1fa8814?ixlib=rb-1.2.1&ixid=eyJhcHBfaWQiOjEyMDd9&auto=format&fit=crop&w=800&q=60", imgfive:"https://images.unsplash.com/photo-1522687533888-1078974f88ec?ixlib=rb-1.2.1&auto=format&fit=crop&w=800&q=60", imgsix:"https://images.unsplash.com/photo-1529201763263-dbf358bc90d2?ixlib=rb-1.2.1&ixid=eyJhcHBfaWQiOjEyMDd9&auto=format&fit=crop&w=800&q=60", imgseven:"https://images.unsplash.com/photo-1482328177731-274399da39f0?ixlib=rb-1.2.1&ixid=eyJhcHBfaWQiOjEyMDd9&auto=format&fit=crop&w=800&q=60", imgeight:"https://images.unsplash.com/photo-1570106786245-ce68ce6503f8?ixlib=rb-1.2.1&ixid=eyJhcHBfaWQiOjEyMDd9&auto=format&fit=crop&w=800&q=60", artist_id: 6},
    {imgone:"https://images.unsplash.com/photo-1475695752828-6d2b0a83cf8a?ixlib=rb-1.2.1&ixid=eyJhcHBfaWQiOjEyMDd9&auto=format&fit=crop&w=800&q=60", imgtwo:"https://images.unsplash.com/photo-1562962230-16e4623d36e6?ixlib=rb-1.2.1&ixid=eyJhcHBfaWQiOjEyMDd9&auto=format&fit=crop&w=800&q=60", imgthree:"https://images.unsplash.com/photo-1541121514895-0f36e7d38d14?ixlib=rb-1.2.1&ixid=eyJhcHBfaWQiOjEyMDd9&auto=format&fit=crop&w=800&q=60", imgfour:"https://images.unsplash.com/photo-1540174053853-1cc5d1fa8814?ixlib=rb-1.2.1&ixid=eyJhcHBfaWQiOjEyMDd9&auto=format&fit=crop&w=800&q=60", imgfive:"https://images.unsplash.com/photo-1522687533888-1078974f88ec?ixlib=rb-1.2.1&auto=format&fit=crop&w=800&q=60", imgsix:"https://images.unsplash.com/photo-1529201763263-dbf358bc90d2?ixlib=rb-1.2.1&ixid=eyJhcHBfaWQiOjEyMDd9&auto=format&fit=crop&w=800&q=60", imgseven:"https://images.unsplash.com/photo-1482328177731-274399da39f0?ixlib=rb-1.2.1&ixid=eyJhcHBfaWQiOjEyMDd9&auto=format&fit=crop&w=800&q=60", imgeight:"https://images.unsplash.com/photo-1570106786245-ce68ce6503f8?ixlib=rb-1.2.1&ixid=eyJhcHBfaWQiOjEyMDd9&auto=format&fit=crop&w=800&q=60", artist_id: 7},
    {imgone:"https://images.unsplash.com/photo-1475695752828-6d2b0a83cf8a?ixlib=rb-1.2.1&ixid=eyJhcHBfaWQiOjEyMDd9&auto=format&fit=crop&w=800&q=60", imgtwo:"https://images.unsplash.com/photo-1562962230-16e4623d36e6?ixlib=rb-1.2.1&ixid=eyJhcHBfaWQiOjEyMDd9&auto=format&fit=crop&w=800&q=60", imgthree:"https://images.unsplash.com/photo-1541121514895-0f36e7d38d14?ixlib=rb-1.2.1&ixid=eyJhcHBfaWQiOjEyMDd9&auto=format&fit=crop&w=800&q=60", imgfour:"https://images.unsplash.com/photo-1540174053853-1cc5d1fa8814?ixlib=rb-1.2.1&ixid=eyJhcHBfaWQiOjEyMDd9&auto=format&fit=crop&w=800&q=60", imgfive:"https://images.unsplash.com/photo-1522687533888-1078974f88ec?ixlib=rb-1.2.1&auto=format&fit=crop&w=800&q=60", imgsix:"https://images.unsplash.com/photo-1529201763263-dbf358bc90d2?ixlib=rb-1.2.1&ixid=eyJhcHBfaWQiOjEyMDd9&auto=format&fit=crop&w=800&q=60", imgseven:"https://images.unsplash.com/photo-1482328177731-274399da39f0?ixlib=rb-1.2.1&ixid=eyJhcHBfaWQiOjEyMDd9&auto=format&fit=crop&w=800&q=60", imgeight:"https://images.unsplash.com/photo-1570106786245-ce68ce6503f8?ixlib=rb-1.2.1&ixid=eyJhcHBfaWQiOjEyMDd9&auto=format&fit=crop&w=800&q=60", artist_id: 8},
    {imgone:"https://images.unsplash.com/photo-1475695752828-6d2b0a83cf8a?ixlib=rb-1.2.1&ixid=eyJhcHBfaWQiOjEyMDd9&auto=format&fit=crop&w=800&q=60", imgtwo:"https://images.unsplash.com/photo-1562962230-16e4623d36e6?ixlib=rb-1.2.1&ixid=eyJhcHBfaWQiOjEyMDd9&auto=format&fit=crop&w=800&q=60", imgthree:"https://images.unsplash.com/photo-1541121514895-0f36e7d38d14?ixlib=rb-1.2.1&ixid=eyJhcHBfaWQiOjEyMDd9&auto=format&fit=crop&w=800&q=60", imgfour:"https://images.unsplash.com/photo-1540174053853-1cc5d1fa8814?ixlib=rb-1.2.1&ixid=eyJhcHBfaWQiOjEyMDd9&auto=format&fit=crop&w=800&q=60", imgfive:"https://images.unsplash.com/photo-1522687533888-1078974f88ec?ixlib=rb-1.2.1&auto=format&fit=crop&w=800&q=60", imgsix:"https://images.unsplash.com/photo-1529201763263-dbf358bc90d2?ixlib=rb-1.2.1&ixid=eyJhcHBfaWQiOjEyMDd9&auto=format&fit=crop&w=800&q=60", imgseven:"https://images.unsplash.com/photo-1482328177731-274399da39f0?ixlib=rb-1.2.1&ixid=eyJhcHBfaWQiOjEyMDd9&auto=format&fit=crop&w=800&q=60", imgeight:"https://images.unsplash.com/photo-1570106786245-ce68ce6503f8?ixlib=rb-1.2.1&ixid=eyJhcHBfaWQiOjEyMDd9&auto=format&fit=crop&w=800&q=60", artist_id: 9},
    {imgone:"https://images.unsplash.com/photo-1475695752828-6d2b0a83cf8a?ixlib=rb-1.2.1&ixid=eyJhcHBfaWQiOjEyMDd9&auto=format&fit=crop&w=800&q=60", imgtwo:"https://images.unsplash.com/photo-1562962230-16e4623d36e6?ixlib=rb-1.2.1&ixid=eyJhcHBfaWQiOjEyMDd9&auto=format&fit=crop&w=800&q=60", imgthree:"https://images.unsplash.com/photo-1541121514895-0f36e7d38d14?ixlib=rb-1.2.1&ixid=eyJhcHBfaWQiOjEyMDd9&auto=format&fit=crop&w=800&q=60", imgfour:"https://images.unsplash.com/photo-1540174053853-1cc5d1fa8814?ixlib=rb-1.2.1&ixid=eyJhcHBfaWQiOjEyMDd9&auto=format&fit=crop&w=800&q=60", imgfive:"https://images.unsplash.com/photo-1522687533888-1078974f88ec?ixlib=rb-1.2.1&auto=format&fit=crop&w=800&q=60", imgsix:"https://images.unsplash.com/photo-1529201763263-dbf358bc90d2?ixlib=rb-1.2.1&ixid=eyJhcHBfaWQiOjEyMDd9&auto=format&fit=crop&w=800&q=60", imgseven:"https://images.unsplash.com/photo-1482328177731-274399da39f0?ixlib=rb-1.2.1&ixid=eyJhcHBfaWQiOjEyMDd9&auto=format&fit=crop&w=800&q=60", imgeight:"https://images.unsplash.com/photo-1570106786245-ce68ce6503f8?ixlib=rb-1.2.1&ixid=eyJhcHBfaWQiOjEyMDd9&auto=format&fit=crop&w=800&q=60", artist_id: 10},
    {imgone:"https://images.unsplash.com/photo-1475695752828-6d2b0a83cf8a?ixlib=rb-1.2.1&ixid=eyJhcHBfaWQiOjEyMDd9&auto=format&fit=crop&w=800&q=60", imgtwo:"https://images.unsplash.com/photo-1562962230-16e4623d36e6?ixlib=rb-1.2.1&ixid=eyJhcHBfaWQiOjEyMDd9&auto=format&fit=crop&w=800&q=60", imgthree:"https://images.unsplash.com/photo-1541121514895-0f36e7d38d14?ixlib=rb-1.2.1&ixid=eyJhcHBfaWQiOjEyMDd9&auto=format&fit=crop&w=800&q=60", imgfour:"https://images.unsplash.com/photo-1540174053853-1cc5d1fa8814?ixlib=rb-1.2.1&ixid=eyJhcHBfaWQiOjEyMDd9&auto=format&fit=crop&w=800&q=60", imgfive:"https://images.unsplash.com/photo-1522687533888-1078974f88ec?ixlib=rb-1.2.1&auto=format&fit=crop&w=800&q=60", imgsix:"https://images.unsplash.com/photo-1529201763263-dbf358bc90d2?ixlib=rb-1.2.1&ixid=eyJhcHBfaWQiOjEyMDd9&auto=format&fit=crop&w=800&q=60", imgseven:"https://images.unsplash.com/photo-1482328177731-274399da39f0?ixlib=rb-1.2.1&ixid=eyJhcHBfaWQiOjEyMDd9&auto=format&fit=crop&w=800&q=60", imgeight:"https://images.unsplash.com/photo-1570106786245-ce68ce6503f8?ixlib=rb-1.2.1&ixid=eyJhcHBfaWQiOjEyMDd9&auto=format&fit=crop&w=800&q=60", artist_id: 11},
    {imgone:"https://images.unsplash.com/photo-1475695752828-6d2b0a83cf8a?ixlib=rb-1.2.1&ixid=eyJhcHBfaWQiOjEyMDd9&auto=format&fit=crop&w=800&q=60", imgtwo:"https://images.unsplash.com/photo-1562962230-16e4623d36e6?ixlib=rb-1.2.1&ixid=eyJhcHBfaWQiOjEyMDd9&auto=format&fit=crop&w=800&q=60", imgthree:"https://images.unsplash.com/photo-1541121514895-0f36e7d38d14?ixlib=rb-1.2.1&ixid=eyJhcHBfaWQiOjEyMDd9&auto=format&fit=crop&w=800&q=60", imgfour:"https://images.unsplash.com/photo-1540174053853-1cc5d1fa8814?ixlib=rb-1.2.1&ixid=eyJhcHBfaWQiOjEyMDd9&auto=format&fit=crop&w=800&q=60", imgfive:"https://images.unsplash.com/photo-1522687533888-1078974f88ec?ixlib=rb-1.2.1&auto=format&fit=crop&w=800&q=60", imgsix:"https://images.unsplash.com/photo-1529201763263-dbf358bc90d2?ixlib=rb-1.2.1&ixid=eyJhcHBfaWQiOjEyMDd9&auto=format&fit=crop&w=800&q=60", imgseven:"https://images.unsplash.com/photo-1482328177731-274399da39f0?ixlib=rb-1.2.1&ixid=eyJhcHBfaWQiOjEyMDd9&auto=format&fit=crop&w=800&q=60", imgeight:"https://images.unsplash.com/photo-1570106786245-ce68ce6503f8?ixlib=rb-1.2.1&ixid=eyJhcHBfaWQiOjEyMDd9&auto=format&fit=crop&w=800&q=60", artist_id: 12},
    {imgone:"https://images.unsplash.com/photo-1475695752828-6d2b0a83cf8a?ixlib=rb-1.2.1&ixid=eyJhcHBfaWQiOjEyMDd9&auto=format&fit=crop&w=800&q=60", imgtwo:"https://images.unsplash.com/photo-1562962230-16e4623d36e6?ixlib=rb-1.2.1&ixid=eyJhcHBfaWQiOjEyMDd9&auto=format&fit=crop&w=800&q=60", imgthree:"https://images.unsplash.com/photo-1541121514895-0f36e7d38d14?ixlib=rb-1.2.1&ixid=eyJhcHBfaWQiOjEyMDd9&auto=format&fit=crop&w=800&q=60", imgfour:"https://images.unsplash.com/photo-1540174053853-1cc5d1fa8814?ixlib=rb-1.2.1&ixid=eyJhcHBfaWQiOjEyMDd9&auto=format&fit=crop&w=800&q=60", imgfive:"https://images.unsplash.com/photo-1522687533888-1078974f88ec?ixlib=rb-1.2.1&auto=format&fit=crop&w=800&q=60", imgsix:"https://images.unsplash.com/photo-1529201763263-dbf358bc90d2?ixlib=rb-1.2.1&ixid=eyJhcHBfaWQiOjEyMDd9&auto=format&fit=crop&w=800&q=60", imgseven:"https://images.unsplash.com/photo-1482328177731-274399da39f0?ixlib=rb-1.2.1&ixid=eyJhcHBfaWQiOjEyMDd9&auto=format&fit=crop&w=800&q=60", imgeight:"https://images.unsplash.com/photo-1570106786245-ce68ce6503f8?ixlib=rb-1.2.1&ixid=eyJhcHBfaWQiOjEyMDd9&auto=format&fit=crop&w=800&q=60", artist_id: 13},
    {imgone:"https://images.unsplash.com/photo-1475695752828-6d2b0a83cf8a?ixlib=rb-1.2.1&ixid=eyJhcHBfaWQiOjEyMDd9&auto=format&fit=crop&w=800&q=60", imgtwo:"https://images.unsplash.com/photo-1562962230-16e4623d36e6?ixlib=rb-1.2.1&ixid=eyJhcHBfaWQiOjEyMDd9&auto=format&fit=crop&w=800&q=60", imgthree:"https://images.unsplash.com/photo-1541121514895-0f36e7d38d14?ixlib=rb-1.2.1&ixid=eyJhcHBfaWQiOjEyMDd9&auto=format&fit=crop&w=800&q=60", imgfour:"https://images.unsplash.com/photo-1540174053853-1cc5d1fa8814?ixlib=rb-1.2.1&ixid=eyJhcHBfaWQiOjEyMDd9&auto=format&fit=crop&w=800&q=60", imgfive:"https://images.unsplash.com/photo-1522687533888-1078974f88ec?ixlib=rb-1.2.1&auto=format&fit=crop&w=800&q=60", imgsix:"https://images.unsplash.com/photo-1529201763263-dbf358bc90d2?ixlib=rb-1.2.1&ixid=eyJhcHBfaWQiOjEyMDd9&auto=format&fit=crop&w=800&q=60", imgseven:"https://images.unsplash.com/photo-1482328177731-274399da39f0?ixlib=rb-1.2.1&ixid=eyJhcHBfaWQiOjEyMDd9&auto=format&fit=crop&w=800&q=60", imgeight:"https://images.unsplash.com/photo-1570106786245-ce68ce6503f8?ixlib=rb-1.2.1&ixid=eyJhcHBfaWQiOjEyMDd9&auto=format&fit=crop&w=800&q=60", artist_id: 14},
    {imgone:"https://images.unsplash.com/photo-1475695752828-6d2b0a83cf8a?ixlib=rb-1.2.1&ixid=eyJhcHBfaWQiOjEyMDd9&auto=format&fit=crop&w=800&q=60", imgtwo:"https://images.unsplash.com/photo-1562962230-16e4623d36e6?ixlib=rb-1.2.1&ixid=eyJhcHBfaWQiOjEyMDd9&auto=format&fit=crop&w=800&q=60", imgthree:"https://images.unsplash.com/photo-1541121514895-0f36e7d38d14?ixlib=rb-1.2.1&ixid=eyJhcHBfaWQiOjEyMDd9&auto=format&fit=crop&w=800&q=60", imgfour:"https://images.unsplash.com/photo-1540174053853-1cc5d1fa8814?ixlib=rb-1.2.1&ixid=eyJhcHBfaWQiOjEyMDd9&auto=format&fit=crop&w=800&q=60", imgfive:"https://images.unsplash.com/photo-1522687533888-1078974f88ec?ixlib=rb-1.2.1&auto=format&fit=crop&w=800&q=60", imgsix:"https://images.unsplash.com/photo-1529201763263-dbf358bc90d2?ixlib=rb-1.2.1&ixid=eyJhcHBfaWQiOjEyMDd9&auto=format&fit=crop&w=800&q=60", imgseven:"https://images.unsplash.com/photo-1482328177731-274399da39f0?ixlib=rb-1.2.1&ixid=eyJhcHBfaWQiOjEyMDd9&auto=format&fit=crop&w=800&q=60", imgeight:"https://images.unsplash.com/photo-1570106786245-ce68ce6503f8?ixlib=rb-1.2.1&ixid=eyJhcHBfaWQiOjEyMDd9&auto=format&fit=crop&w=800&q=60", artist_id: 15},
])
