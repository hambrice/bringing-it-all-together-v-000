class Dog 
  attr_accessor :name, :breed
  attr_reader :id
  
  def initialize(hash)
    @id = id
    @name = name 
    @breed = breed
  end
  
  def self.create_table
    sql = "CREATE TABLE dogs (
      id INTEGER PRIMARY KEY,
      name TEXT,
      breed TEXT)"
      DB[:conn].execute(sql)
    end
end