class Backer
  attr_accessor :name
  attr_reader :backed_projects
  @@all = []
  def initialize(name)
    @name = name 
    @backed_projects = []
  end
  def back_project(new_project)
    @backed_projects << new_project
  def self.all 
    @@all 
  end
end