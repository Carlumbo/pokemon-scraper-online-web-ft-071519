class Pokemon
  attr_accessor :id, :name , :db, :type
  
  
  def initialize(keywords)
    
  end
  
  def self.save(name , type, db)
    #sql = <<-SQL
   db.execute("INSERT INTO pokemon (name, type) VALUES (?, ?);")
   # SQL
   # db.execute(sql)
  end 
  
  
  
  
end
