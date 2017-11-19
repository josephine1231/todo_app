class TodoController <ApplicationController
    def index
    end
    def show
        @todo = Todo.find_by_id(params[:id])
    end
    def new
    end
end