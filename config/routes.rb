Rails.application.routes.draw do
get("/rock", { :controller => "zebra", :action => "giraffe" })

#..add routes within main  get("/paper", { :controller => "zebra", :action => "dog" })

#... add routes for scissors get("/scissors", { :controller => "zebra", :action => "cat" }) 

end
