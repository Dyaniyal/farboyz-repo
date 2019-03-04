Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  get "/facebook", :to => "pages#facebook"
  get "/gmail", :to => "pages#gmail"
  get "/twitter", :to => "pages#twitter"
  get '/:show_page' => 'pages#home'

  root to: 'pages#home', id: 'home'

end
