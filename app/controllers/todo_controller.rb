class TodoController < ApplicationController
  
  def index
  end

  def create
    @tod = Todo.new
  end

end
