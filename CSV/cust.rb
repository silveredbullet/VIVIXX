require 'csv'

CSV.foreach('customers.csv', headers: true) do |row|
  puts "Operator #{ row['Name'] }"
end

require 'csv'
require 'SecureRandom'

CSV.open("customers.csv", 'a+') do |csv_file|
  csv_file << [SecureRandom.uuid, 'Thermite', 'FBI', 'Medium', 'Thermite Charge']
end

class Person
  attr_accessor :name, :affiliation, :type, :skill

  def initialize(hash)
    @name = hash[:name]
    @affiliation = hash[:affiliation]
    @type = hash[:type]
    @skill = hash[:skill]
  end
  def self.from_csv_row(row)
    self.new({
      name: row['name'],
      affiliation: row['affiliation'],
      type: row['type'],
      skill: row['skill']
    })
  end
  HEADERS = ['name', 'affiliation', 'type', 'skill']

  def to_csv_row
    CSV::Row.new(HEADERS, [name, affiliation, type, skill])
  end

  person = Person.new({
    name: "Montagne",
    affiliation: "GIGN",
    type: "Heavy",
    skill: "ExtendableShield"
    })

  CSV.open('customers.csv', 'a+') do |csv|
    csv << person.to_csv_row
  end

  people = []
  CSV.foreach('customers.csv', headers: true) do |row|
    person = Person.from_csv_row(row)
    people << person
    puts "#{person.name} #{person.affiliation} #{person.type} #{person.skill}"
  end
end
