
require 'faker'

10.times do
  Article.create(title: "Why you should attend #{Faker::University.name}",
              content: Faker::Lorem.paragraph(2).to_s)
end

puts "done!"
