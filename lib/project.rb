class Project
  attr_accessor :backer
  attr_reader :backers, :title

  def initialize(title)
    @title = title
    @backers = []
  end

  def add_backer(backer)
    self.backers << backer
    self.backer = Backer.new(backer)
  end

end
