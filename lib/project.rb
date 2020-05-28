class Project
  attr_accessor :name 
  attr_reader :backers 
  @@all = []
  def initialize(name)
    @name = name 
    @backers = []
  end
  def sels.all 
    @@all 
  end
end