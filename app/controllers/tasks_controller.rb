class TasksController < ApplicationController

  def index
    @tasks = Task.all
  end

  def show
    @task = Task.find(params[:id])
  end

  def new
    # Implement logic to render a form for a new task
  end

  def create
    # Implement logic to create a new task
  end

  def edit
    # Implement logic to render a form to edit a task
  end

  def update
    # Implement logic to update a task
  end

  def destroy
    # Implement logic to remove a task
  end

end
