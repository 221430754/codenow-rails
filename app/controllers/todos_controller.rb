class TodosController<ApplicationController 
    def index 
     @todos = Todo.all
    end 

    def show 
       @todo = Todo.find(params[:id])
    end 
      
       
     def create
         completed = params[:completed] =='on'
        Todo.create(
            name: params[:name], 
            description: params[:description],
            duration: params[:duration],
            deadline: params[:deadline],
            completed: completed,
        )
         redirect_to '/todos' 
    end 
    
    def destroy
        todo= Todo.find (params[:id])
        todo.destroy
        redirect_to '/todos' 
    end
    
    
end 
    