class TodoController <ApplicationController
    def index
    end
    def show
        todo_index=params[:id]
        
        if todo_index=="1"
            @todo_description = "Essay"
            @todo_pomodoro_estimate = 2
        elsif todo_index=="2"
            @todo_description = "Project"
            @todo_pomodoro_estimate = 4
            
        elsif todo_index=="3"
            @todo_description ="Reading"
            @todo_pomodoro_estimate = "5"
            
        elsif todo_index=="4"
            @todo_description = "Extra Credit"
            @todo_pomodoro_estimate = 1
            
        elsif todo_index=="5"
            @todo_description = "Notebook"
            @todo_pomodoro_estimate = 1
        end
    end
end