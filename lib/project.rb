class Project
  attr_reader :title
  attr_accessor :backers

  def initialize(title)
    @title = title
    @backers = []


  end

  # def back_project(title)
  #   backed_projects << title
  # end



end
