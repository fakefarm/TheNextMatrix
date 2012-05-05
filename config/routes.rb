MatrixPlots::Application.routes.draw do

# 7 routes
	get 	 "/" , 					controller: "plots", action: "index"
	get 	 "new" , 			  controller: "plots", action: "new",  as: :plots
	get 	 "show/:id" , 	controller: "plots", action: "show", as: :show
	get 	 "edit/:id" , 	controller: "plots", action: "edit"
	post 	 "create" , 	  controller: "plots", action: "create"
	put 	 "update/:id" , controller: "plots", action: "update"
	delete "delete/:id" , controller: "plots", action: "delete"

end
