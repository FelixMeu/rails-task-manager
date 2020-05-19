class TasksController < ApplicationController
#fetch ALL tasks
  def index
    @tasks = Task.all
  end
end
