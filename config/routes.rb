Ubuntufeed::Application.routes.draw do
  root :to => 'posts#index'
  get 'about', :to => 'posts#about', :as => 'about'
  get 'enviar', :to => 'posts#enviar', :as => 'enviar'
  post 'enviar', :to => 'posts#enviar_go', :as => 'enviar_go'
end
