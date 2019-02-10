class Project
  attr_accessor :backer
  attr_reader :backers, :title

  def initialize(title)
    @title = title
    @backers = []
  end

  def add_backer(backer)
    self.backers << backer
    self.backer.project = self
  end

end
