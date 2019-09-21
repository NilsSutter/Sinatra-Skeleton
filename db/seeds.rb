require_relative '../models/language'

languages = [
  {name: "Ruby", creator: "Yukihiro Matsumoto", year: 1995},
  {name: "Kotlin", creator:"JetBrains", year: 2011}
]

languages.each { |x| Language.create(x) }
