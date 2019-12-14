Rails.application.routes.draw do
  get 'admin' => 'admin#index'

  controller :sessions do
    get 'login' => :new
    post 'login' => :create
    delete 'logout' => :destroy
  end
  
  resources :users
  resources :orders
  resources :line_items
  resources :carts
  root 'store#index', as: 'store_index' #将根路由映射到"store/index"(映射到store控制器的index动作上),as: 'store_index' 表示生成"store_index_path"和"store_index_url"两个方法

  resources :products do
    get :who_bought, on: :member
  end
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
