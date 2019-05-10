class DashboardsController < ApplicationController
  def show
    @projects = current_user.projects.order(:name)
  end
end
