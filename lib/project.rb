class Project
  
  attr_reader :backers
  attr_accessor :title
  def initialize(title)
    @backers = []
    @title = title
  end
  
  def add_backer(backer)
    @backers << backer
  end
  
end