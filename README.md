# Rails todo app 
Route (routes.rb)
Controller (TodosController)
Action (index, show)
View (app/views/todos/index.erb)
rails is a web framework using ruby(language).
erb stands for embedded ruby. 
you embedd ruby in the file <%= @variable %>
the route is in our browser which communicates the information to our application
you designate certain tags for each one.
route: where to find info to render 
controller: handles what to render
Action: more specific logic for the controller
View: what you want the viewer/users to see 
params: A way for users to input data 
instance variable (@variable): used to render value in template(end)
erb: makes HTML "smart"
get: view data 
post: transforms data(sending data)
migration: a way of safely modifying your database(order matters)
schema: reflects current states of tables in database 
SQL(relation db): query data using relationships among rows 
Gemfile: Ruby way of managing dependencies (code libraries)
```
    @todos.each do |todo|
           # todo.name
    end
```
```
    checked = 'on'
    Completed = checked=='on' 
    label = completed ? 'Yes' : 'No'
```
 Terenary operator 
 -CRUD: Create - Read - Update - Delete
 MOdel,View,Controller
 data  , interface, logic 
 IRL   todo task 
 database   todo table 
 application   todo model 
 view   todo form 
 what we write (todo task)
 sql (todo table)
 ruby (todo model)
 html (todo form)