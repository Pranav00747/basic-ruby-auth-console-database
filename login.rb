require './login_db.rb'

def login_to_your
    puts "Enter name "
    name = gets
    ld = Log_db.new
    ld.db_login(name.chomp)
  end
