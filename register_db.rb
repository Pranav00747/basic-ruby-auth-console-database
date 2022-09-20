require 'mongo'
class Reg_db
    def db_register(nm, eml, status1)
        cl = Mongo::Client::new('mongodb://127.0.0.1:27017/basic_records')
        colnc =  cl[:registry]
        r = colnc.insert_one({name:nm, email:eml, status:status1)
        if r==1
            puts "Sucessfully registered."
        else
            puts "Failed to add entry."
        end
    end
    end


