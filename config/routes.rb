Rails.application.routes.draw do
  # get 'tasks', to: 'tasks#index'
  # post 'tasks', to: 'tasks#create'
  # get 'tasks/new', to: 'tasks#new', as: :new_task
  # get 'tasks/:id', to: 'tasks#show', as: :task
  # get 'tasks/:id/edit', to: 'tasks#edit', as: :edit_task
  # patch 'tasks/:id', to: 'tasks#update'
  # delete 'tasks/:id', to: 'tasks#destroy'

  resources :tasks
end

# Rails.application.routes.draw do
#   # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html

#   # Read all tasks
#   get 'tasks', to: 'tasks#index'
#   # read one task
#   get 'tasks/:id', to: 'tasks#show', as: :task

#   # create one task (2 requests)
#   # 1st request to get the form
#   get 'tasks/new', to: 'tasks#new', as: :new_task
#   # 2nd request to post the params
#   post 'tasks', to: 'tasks#create'

#   # update on task
#   # get edit form
#   get 'tasks/:id/edit', to: 'tasks#edit', as: :edit_task
#   # post params and update db
#   patch 'tasks/:id', to: 'tasks#update'

#   # delete on tasks
#   delete 'tasks/:id', to: 'tasks#destroy'
# end
