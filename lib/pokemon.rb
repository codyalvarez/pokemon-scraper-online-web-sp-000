class Pokemon
  attr_accessor :name, :type, :db
  attr_reader :id

  def initialize(id:, name: , type:)
    @id = nil
    @name = name
    @type = type
    @db = db

  end

  def self.save
  end

  def self.Find
  end
end
