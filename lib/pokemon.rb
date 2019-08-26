class Pokemon
  attr_accessor :id, :name , :db, :type
  
  
  def initialize(keywords)
    
  end
  
  def self.save(name , type, db)
    sql = <<-SQL
    INSERT INTO pokemone (name, type) VALUES (?, ?); 
    SQL
    db.execute
  end 
  
  
  
  
end
