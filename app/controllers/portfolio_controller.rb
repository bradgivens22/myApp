class PortfolioController < ApplicationController



  def index
  	@portfolio = Portfolio.all
  end

  def show
  end

  def new
   @portfolio = Portfolio.new
  end
=begin
  def create
  	@project = Project.new(project_params)
  	if @project.save
  		redirect_to @project
  	else
  		render 'new'
  	end
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