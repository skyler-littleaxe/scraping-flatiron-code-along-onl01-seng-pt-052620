class Course
  attr_accessor :title, :schedule, :description
  
  @@all = []
  
  def initialize 
    @title 
    @schedule 
    @description 
    @@all << self
  end
  
  def self.all
    @@self
  end
  
  def self.reset_all
    @@all.clear
end
end
