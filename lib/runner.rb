require 'csv'

CSV.foreach('./data/animal_lovers.csv', headers: true, header_converters: :symbol) { |row| p row }

CSV.foreach('./data/magical_pets.csv', headers: true, header_converters: :symbol) { |row| p row }
