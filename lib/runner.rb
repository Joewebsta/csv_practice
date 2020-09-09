require 'csv'

CSV.foreach(
  './data/animal_lovers.csv',
  headers: true,
  header_converters: :symbol
) do |row|
  p row
end
