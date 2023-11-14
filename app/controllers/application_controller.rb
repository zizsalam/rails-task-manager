class ApplicationController < ActionController::Base
  def create
    @task = Task.new(task_params)

    if @task.save
      redirect_to tasks_path
    else
      render 'new'
    end
  end

  def update
    if @task.update(task_params)
      redirect_to task_path(@task)
    else
      render 'edit'
    end
  end
end
