class Pokemon
  attr_accessor :id, :name , :db, :type
  
  
  def initialize(keywords)
    
  end
  
  def self.save(id, name , type)
    sql = <<-SQL
    INSERT INTO pokemone (name, type) VALUES (?, ?); 
    SQL
    
  end 
  
  
  
  
end
