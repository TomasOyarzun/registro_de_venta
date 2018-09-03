Rails.application.routes.draw do
  get 'sales/new'
  post 'sales', to: 'sales#create'
  get 'sales/done'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end

=begin Es muy común utilizar estas rutas en una APP
get 'posts', to: 'posts#index'
get 'posts/new'
post 'posts', to: 'posts#create'
get 'posts/:id', to: 'posts#show', as: 'post'
get 'posts/:id/edit', to: 'posts#edit'
patch 'posts/:id', to: 'posts#update'
delete 'posts/:id', to: 'posts#destroy'
=end
