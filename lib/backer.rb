class Backer
attr_accessor :name


  def initialize(name)
    @name = name
    @backed_projects = []
  end

  def back_project(project)
    binding.pry
    @backed_projects << projects
    end

    def backed_projects
      @backed_projects
    end






end
