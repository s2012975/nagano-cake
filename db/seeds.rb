# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
  
  Admin.create!(
    email: "aaa@aaa",
    password: "aaaaaaaa"
    )


  Genre.create!(
      name: "ケーキ",
      is_active: "true"
      )


  Item.create!(
     genre_id: 1,
     name: "りんご",
     image_id: nill,
     introduction: "おいしそうなりんご",
     price: "100",
     )
     
