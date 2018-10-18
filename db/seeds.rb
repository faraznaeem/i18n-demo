require 'faker'

10.times do
    Article.create!(title: Faker::RickAndMorty.character,
                 content:Faker::RickAndMorty.quote)
 end