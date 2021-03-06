Rails.application.routes.draw do
  resources :students, only: [:index, :show]
  # get "students/:id", to: "students#show"
end


### Notes from the solution
# This show route can be refactored into the above resouces' method call above, like so:
# resources :students, only: [:index, :show]
# However for the sake of this lab and seeing
# how you can pass params through the
# route, we'll keep it explicit and refactor it later
