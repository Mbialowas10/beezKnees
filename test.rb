More Routes:
GET 	   /beers          =>	beers#index			(Load/display all beers)
GET 	   /beers/:id      =>	beers#show			(load/display 1 beer by id)/
GET 	   /beers/new      =>	beers#new  			(display a form to create a new beer)
POST 	   /bears          => beers#create 		(create a beer with POSTed data)
GET 	   /beers/:id/edit =>	beers#edit			(Display a form for editing a beer)
PATCH 	 /beers/:id 		 => beers#update 		(Update a beer with PATCHed data)
DELETE 	 /beers/:id 		 => beers#delete 		(delete a beer by ID)
