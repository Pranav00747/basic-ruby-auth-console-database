require 'rubygems'
require 'register/register.rb'
require 'login/login.rb'

class Main_Mod
   def init_auth
    puts "1. Register to system."
    puts "2. Login to system."
    p1 = gets
    p = p1.chomp
    if p=="1"
      register_yourself
    elsif p=="2"
      login_to_you
    else
      puts "Invalid input exit."
    end

   end
end

mm = Main_Mod.new
mm.init_auth

