class Project
  attr_accessor :name 
  attr_reader :backers 
  @@all = []
  def initialize(name)
    @name = name 
    @backers = []
  end
  def self.all 
    @@all 
  end
  def add_backer(new_backer)
    @backers << new_backer
    new_backer.back_project(self)
  end
end