Rails.application.routes.draw do
  resources :movies do
    collection do
      get 'pages/home'
      root to: 'articles#index'
    end
  end
end
