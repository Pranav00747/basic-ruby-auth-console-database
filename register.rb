require './register_db.rb'

def register_yourself
    puts "Name :"
    name = gets
    puts "\nEmail :"
    email = gets
    puts "Status :"
    status = gets
    rd = Reg_db.new
    rd.db_register(name.chomp, email.chomp, status.chomp)
  end
  

