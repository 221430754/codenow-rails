class TodosController<ApplicationController 
    def index 
    
        
    end 
    def show 
        id = params[:id]
        if id== '1'
            @todo= {
            title: 'U.S. history',
            description: 'midtermweekprep',
            }
        elsif id == '2'
            @todo= {
                title: 'English',
                description: 'research essay',
            }
        elsif id == '3'
        
            @todo= {
                title: 'physics',
                description: 'study for final',
            }
        else 
            @todo= {
                title: 'house chores',
                description: 'clean room',
            }
            
         end 
    
     end  
     def create 
         #createtodohere
         redirect_to '/todos' end 
 end 
    