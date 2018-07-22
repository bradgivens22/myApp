class WelcomeController < ApplicationController
  

  def index
    @project = Projects.all
  end

=begin 
  def show
  end

  def new
    @project = Project.new
  end

  def create
    @project = Project.new(project_params)
  end

  def edit
  end

  def update
  end

  def destroy
  end


  private

  def find_project
  end

  def project_params
    params.require(:project).permit(:title, :content)
  end
=end

end
