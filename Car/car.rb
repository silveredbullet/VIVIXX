require 'csv'

CSV.foreach('cars.csv', headers: true) do |row|
  puts ""
