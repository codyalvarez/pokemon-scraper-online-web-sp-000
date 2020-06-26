class Pokemon
  attr_accessor :name, :type, :db
  attr_reader :id

  def initialize(id:, name: , type:)
    @id = nil
    @name = name
    @type = type
    @db = db
  end

  def self.save(name, type)
    sql = <<-SQL
      INSERT INTO pokemon (name, type)
      VALUES (?,?)
    SQL

    DB[:conn].execute(sql, self.name, self.type)
  end

  def self.Find
  end
end
