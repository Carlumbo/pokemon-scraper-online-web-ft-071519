class Pokemon
  attr_accessor :id, :name , :db, :type
  
  
  def initialize(keywords)
    
  end
  
  def self.save(name , type, db)
    sql = <<-SQL
   INSERT INTO pokemon (name, type) VALUES (?, ?); 
    SQL
    db.execute(sql,name, type)
  end
  
  def self.find(num, db)
    pokemon = db.execute("SELECT * FROM pokemon WHERE id = ?", num)
    
    
  
  
  
  
end
