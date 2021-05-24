# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

business = Category.create(name: "Business")
domestic = Category.create(name: "Domestic")
reunion = Category.create(name: "Reunion")
vacation = Category.create(name: "Vacation")
wedding = Category.create(name: "Wedding")

Adventure.create(title: "Ross & Rachel's 2nd wedding", location: "New York", description: "After 3 weddings, this divorce is free!", image_url: "https://media.glamour.com/photos/5bae283b3f965a344b7bccb8/master/pass/TSDFRIE_EC092%20(1).jpg", category_id: wedding.id)
Adventure.create(title: "Alexis's birthday", location: "Tulum, Mexico", description: "Ladies only. Dont bring sand to the beach.", image_url: "https://www.liveabout.com/thmb/CHmRg9TZ9_Z08jMe3xTj-7EB7GQ=/640x0/filters:no_upscale():max_bytes(150000):strip_icc():format(webp)/rockette-58b8c66e5f9b58af5c8c1b48.jpg", category_id: vacation.id)