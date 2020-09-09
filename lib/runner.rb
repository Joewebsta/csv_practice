require 'csv'
require './lib/animal_lover'

CSV.foreach('./data/animal_lovers.csv', headers: true, header_converters: :symbol) do |row|
  id = row[:id].to_i
  first_name = row[:first_name]
  last_name = row[:last_name]
  age = row[:age]

  p AnimalLover.new(id, first_name, last_name, age)
end

CSV.foreach('./data/magical_pets.csv', headers: true, header_converters: :symbol) { |row| p row }
