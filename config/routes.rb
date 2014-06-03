Final::Application.routes.draw do



  # Specify a custom home page
 get "/" => "humor#jokes"

#  get "/" => "movies#index"

 get "/logout" => 'sessions#logout'
  get "/login" => 'sessions#login'
  post "/authenticate" => 'sessions#authenticate'

delete "/" => "noun#destroy"

# --- Create
  get "/users/new" => 'users#new'
  post "/users" => 'users#create'

  # --- Read
  get "/users" => 'users#index'
  get "/users/:id" => 'users#show'

  # -- Update
  get "/users/:id/edit" => 'users#edit'
  patch "/users/:id" => 'users#update'

  # --- Delete
  delete "/users/:id" => 'users#destroy'


 # Resource: Noun

  # --- Create
  get "/new" => 'humor#new'
  post "/new" => 'noun#create'

  # --- Read
  get "/users" => 'users#index'
  get "/users/:id" => 'users#show'

  # -- Update
  get "/users/:id/edit" => 'users#edit'
  patch "/users/:id" => 'users#update'

  # --- Delete
  delete "/noun/:id" => 'noun#destroy'



  # Resource: Verb

  # --- Create
  get "/movies/new" => 'movies#new'
 post "/new" => 'verb#create'

  # --- Read
  get "/movies" => 'movies#index'
  get "/movies/:id" => 'movies#show'

  # -- Update
  get "/movies/:id/edit" => 'movies#edit'
  patch "/movies/:id" => 'movies#update'

  # --- Delete
  delete "/movies/:id" => 'movies#destroy'



  # Resource: event

  # --- Create
  get "/directors/new" => 'directors#new'
  post "/new" => 'event#create'

  # --- Read
  get "/directors" => 'directors#index'
  get "/directors/:id" => 'directors#show'

  # -- Update
  get "/directors/:id/edit" => 'directors#edit'
  patch "/directors/:id" => 'directors#update'

  # --- Delete
  delete "/directors/:id" => 'directors#destroy'


  # Resource: Person

  # --- Create
  get "/actors/new" => 'actors#new'
  post "/new" => 'person#create'

  # --- Read
  get "/actors" => 'actors#index'
  get "/actors/:id" => 'actors#show'

  # -- Update
  get "/actors/:id/edit" => 'actors#edit'
  patch "/actors/:id" => 'actors#update'

  # --- Delete
  delete "/actors/:id" => 'actors#destroy'

end

  # The priority is based upon order of creation: first created -> highest priority.
  # See how all your routes lay out with "rake routes".

  # You can have the root of your site routed with "root"
  # root 'welcome#index'

  # Example of regular route:
  #   get 'products/:id' => 'catalog#view'

  # Example of named route that can be invoked with purchase_url(id: product.id)
  #   get 'products/:id/purchase' => 'catalog#purchase', as: :purchase

  # Example resource route (maps HTTP verbs to controller actions automatically):
  #   resources :products

  # Example resource route with options:
  #   resources :products do
  #     member do
  #       get 'short'
  #       post 'toggle'
  #     end
  #
  #     collection do
  #       get 'sold'
  #     end
  #   end

  # Example resource route with sub-resources:
  #   resources :products do
  #     resources :comments, :sales
  #     resource :seller
  #   end

  # Example resource route with more complex sub-resources:
  #   resources :products do
  #     resources :comments
  #     resources :sales do
  #       get 'recent', on: :collection
  #     end
  #   end

  # Example resource route with concerns:
  #   concern :toggleable do
  #     post 'toggle'
  #   end
  #   resources :posts, concerns: :toggleable
  #   resources :photos, concerns: :toggleable

  # Example resource route within a namespace:
  #   namespace :admin do
  #     # Directs /admin/products/* to Admin::ProductsController
  #     # (app/controllers/admin/products_controller.rb)
  #     resources :products
  #   end

