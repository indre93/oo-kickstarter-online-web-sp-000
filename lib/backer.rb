class Backer
  attr_accessor :project, :backers
  attr_reader :backed_projects, :name

  def initialize(name)
    @name = name
    @backed_projects = []
  end

  def back_project(project)
    self.backed_projects << project
    self.project = name
  end

end
