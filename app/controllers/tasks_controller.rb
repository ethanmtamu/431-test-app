class TasksController < ApplicationController
  def index
    @page = params[:page].to_i
    @tasks = tasks = ['Task 1', 'Task 2', 'Task 3']
  end

  def new
  end

  def edit
  end
end
