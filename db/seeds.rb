# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

10.times do |blog|
    Blog.create!(
        title: "My Blog Post #{blog}",
        body: "Lorem ipsum dolor sit amet, consectetur adipiscing elit. Duis vel lacus est. Ut vulputate venenatis mauris porta ornare. Nunc vehicula dapibus sem eget maximus. Vestibulum congue nunc eget feugiat euismod. Praesent porta cursus libero, ut vestibulum leo suscipit non. Vivamus vulputate urna quis tincidunt congue. Vestibulum malesuada neque sit amet eros efficitur pharetra. Vestibulum consequat purus sit amet ex euismod, ut consequat tellus vehicula. Proin suscipit in risus ut placerat. Integer porta id libero ac finibus. Ut at tellus turpis. Phasellus dolor erat, ullamcorper a risus ultrices, iaculis malesuada nisl. Integer tellus arcu, sodales quis mattis ac, sagittis eu turpis. Suspendisse tristique tempor pharetra."
    )
end

puts "10 blog posts created"

5.times do |skill|
    Skill.create!(
        title:"Rails #{skill}",
        percent_utilized: 15
    )
end

puts "5 skills created"

9.times do |portfolio_item|
    Portfolio.create!(
        title: "Portfolio title: #{portfolio_item}",
        subtitle: "My great server",
        body: "Lorem ipsum dolor sit amet, consectetur adipiscing elit. Duis vel lacus est. Ut vulputate venenatis mauris porta ornare. Nunc vehicula dapibus sem eget maximus. Vestibulum congue nunc eget feugiat euismod. Praesent porta cursus libero, ut vestibulum leo suscipit non. Vivamus vulputate urna quis tincidunt congue. Vestibulum malesuada neque sit amet eros efficitur pharetra. Vestibulum consequat purus sit amet ex euismod, ut consequat tellus vehicula. Proin suscipit in risus ut placerat. Integer porta id libero ac finibus. Ut at tellus turpis. Phasellus dolor erat, ullamcorper a risus ultrices, iaculis malesuada nisl. Integer tellus arcu, sodales quis mattis ac, sagittis eu turpis. Suspendisse tristique tempor pharetra.",
        main_image: "http://via.placeholder.com/600x400/0ff" ,
        thumb_image: "http://via.placeholder.com/350x200/0ff" ,
    )
end

puts "9 portfolio items created"