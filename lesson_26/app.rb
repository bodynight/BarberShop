#encoding: cp866

require 'sqlite3'
db = SQLite3::Database.new 'barbershop.db'
db.execute 'select * from Users' do |row|
	puts "#{row[1]}, #{row[3]}"
	puts '='*10
end