class Project
  attr_accessor :title 
  attr_reader :backers 
  @@all = []
  def initialize(title)
    @title = title 
    @backers = []
  end
  def self.all 
    @@all 
  end
  def add_backer(new_backer)
    @backers << new_backer
    new_backer.projects !include(self) ? new_backer.back_project(self)
  end
end