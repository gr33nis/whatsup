class ProjectsController < ApplicationController
  
  def new
    @projects = Project.new
  end
  
  def index
    @projects = Project.all
  end

  def create
    @projects = Project.new(project_params)
    @projects.save
    redirect_to root_path

  end
  
  private
    
      def project_params
        params.require(:projects).permit(:name, :manager, :summary)
      end
  
end
