# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)


Categories=[{ name: "Education", image: "http://www.howtoplugin.com/wp-content/uploads/2018/04/education-theme.jpg"},{name: "History", image: "http://www.racsonline.com/wp-content/uploads/2015/10/1123676.jpg"},{name: "Science", image: "https://us-east-1.tchyn.io/snopes-production/uploads/2017/12/science-stock-image.png?resize=865,452"},{name: "Travel", image: "https://udemy-images.udemy.com/course/750x422/146490_fa45_4.jpg"},{name: "Novel", image: "https://spectator.imgix.net/content/uploads/2012/11/DickensBatman.jpg?auto=compress,enhance,format&crop=faces,entropy,edges&fit=crop&w=600&h=400"},{name: "Drama", image: "http://www.phcs.org.uk/_assets/img/Curric/drama.jpg"},{name: "Other", image: "https://cdn.dribbble.com/users/472/screenshots/191949/other_icon.png"}]
Categories.each do |category|
   Category.find_or_create_by(name: category[:name], image: category[:image])
end
