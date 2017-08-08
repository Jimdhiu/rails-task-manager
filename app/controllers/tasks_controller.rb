class TasksController < ApplicationController

  def index         # GET /tasks
    @tasks = Task.all
  end

end
