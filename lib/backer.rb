require "pry"

class Backer
  attr_accessor :backed_projects
  attr_reader :name

  def intitialize
    @name = name
    @backed_projects = []
    binding.pry
  end
end
