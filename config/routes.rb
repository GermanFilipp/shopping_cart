ShoppingCart::Engine.routes.draw do

  resourcers :orders, only: [:index, :show, :update]

  resources :order_items, only: [:index, :destroy, :create] do
    collection do
      delete 'destroy_all', action: 'destroy_all'
      put    'update_all',  action: 'update'
    end
  end


end
