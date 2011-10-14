Bobskeds::Application.routes.draw do
  resources :students
  get "pages/home"
  get "pages/Schedules"
  get "pages/about"
  get "skeds/lab1pd1am"

  resources :lab1pd1am
  resources :lab1pd2am
  resources :lab1pd3am
  resources :lab1pd4am
  resources :lab1pd5am
  resources :lab2pd1am
  resources :lab2pd2am
  resources :lab2pd3am
  resources :lab2pd4am
  resources :lab2pd5am
  resources :lab3pd1am
  resources :lab3pd2am
  resources :lab3pd3am
  resources :lab3pd4am
  resources :lab3pd5am
  resources :lab4pd1am
  resources :lab4pd2am
  resources :lab4pd3am
  resources :lab4pd4am
  resources :lab4pd5am
  resources :lab5pd1am
  resources :lab5pd2am
  resources :lab5pd3am
  resources :lab5pd4am
  resources :lab5pd5am
  resources :lab1pd1pm
  resources :lab1pd2pm
  resources :lab1pd3pm
  resources :lab1pd4pm
  resources :lab1pd5pm
  resources :lab2pd1pm
  resources :lab2pd2pm
  resources :lab2pd3pm
  resources :lab2pd4pm
  resources :lab2pd5pm
  resources :lab3pd1pm
  resources :lab3pd2pm
  resources :lab3pd3pm
  resources :lab3pd4pm
  resources :lab3pd5pm
  resources :lab4pd1pm
  resources :lab4pd2pm
  resources :lab4pd3pm
  resources :lab4pd4pm
  resources :lab4pd5pm
  resources :lab5pd1pm
  resources :lab5pd2pm
  resources :lab5pd3pm
  resources :lab5pd4pm
  resources :lab5pd5pm
  # The priority is based upon order of creation:
  # first created -> highest priority.

  # Sample of regular route:
  #   match 'products/:id' => 'catalog#view'
  # Keep in mind you can assign values other than :controller and :action

  # Sample of named route:
  #   match 'products/:id/purchase' => 'catalog#purchase', :as => :purchase
  # This route can be invoked with purchase_url(:id => product.id)

  # Sample resource route (maps HTTP verbs to controller actions automatically):
  #   resources :products

  # Sample resource route with options:
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

  # Sample resource route with sub-resources:
  #   resources :products do
  #     resources :comments, :sales
  #     resource :seller
  #   end

  # Sample resource route with more complex sub-resources
  #   resources :products do
  #     resources :comments
  #     resources :sales do
  #       get 'recent', :on => :collection
  #     end
  #   end

  # Sample resource route within a namespace:
  #   namespace :admin do
  #     # Directs /admin/products/* to Admin::ProductsController
  #     # (app/controllers/admin/products_controller.rb)
  #     resources :products
  #   end

  # You can have the root of your site routed with "root"
  # just remember to delete public/index.html.
  # root :to => "welcome#index"

  # See how all your routes lay out with "rake routes"

  # This is a legacy wild controller route that's not recommended for RESTful applications.
  # Note: This route will make all actions in every controller accessible via GET requests.
  # match ':controller(/:action(/:id(.:format)))'
end
