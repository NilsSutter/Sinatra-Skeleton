require 'faker'
require_relative '../models/language'

5.times do
  Language.create(
    name: Faker::ProgrammingLanguage.name,
    creator: Faker::ProgrammingLanguage.creator,
    year: 1900
  )
end
