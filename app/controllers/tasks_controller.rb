class TasksController < ApplicationController

  def index
    @tasks = Task.all
    @tasks
  end

end
