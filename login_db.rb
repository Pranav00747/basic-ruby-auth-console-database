require 'mongo'

class Log_db
    def db_login(nm)
        cl = Mongo::Client::new('mongodb://127.0.0.1:27017/basic_records')
        clnc = cl[:registry]
        str_data =  clnc.find({name: nm}).first
        puts str_data
    end
  end
  

