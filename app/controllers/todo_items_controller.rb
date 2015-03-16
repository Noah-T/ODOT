class TodoItemsController < ApplicationController
  def index
  	#id is provided by the route that brings the app here
  	# "@" symbol marks an instance variable
  	@todo_list = TodoList.find(params[:todo_list_id])
  end
end
