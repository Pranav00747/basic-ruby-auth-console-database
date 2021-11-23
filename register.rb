require './register_db.rb'

def register_yourself
    puts "Name :"
    name = gets
    puts "\nEmail :"
    email = gets
    puts "\nCompany :"
    comp = gets
    puts "\nRelation :"
    rel = gets
    puts "\nStrength :"
    strn = gets
    rd = Reg_db.new
    rd.db_register(name.chomp, email.chomp, rel.chomp, strn.chomp)
  end
  

