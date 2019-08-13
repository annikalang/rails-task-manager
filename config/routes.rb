Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html

  resources :tasks # shortcut for all the routes below


  # # list all tasks
  # get "tasks", to: "tasks#index"

  # # create new Tast (always above :id)
  # get "tasks/new", to: "tasks#new", as: 'new_task'
  # post "tasks", to: "tasks#create", as: 'create_task'

  # # show task details
  # get 'tasks/:id', to: 'tasks#show', as: 'task'

  # # update Task
  # get "tasks/:id/edit", to: "tasks#edit", as: 'edit_task'
  # patch "tasks/:id", to: "tasks#update", as: 'update_task'

  # # delete Task
  # delete "tasks/:id", to: "tasks#destroy", as: 'delete_task'
end
