Rails.application.routes.draw do

  namespace :admins do
    get 'order_details/update'
  end

  namespace :admins do
    get 'orders/index'
  end

  namespace :admins do
    get 'orders/show'
  end

  namespace :admins do
    get 'orders/update'
  end

  namespace :admins do
    get 'customers/index'
  end

  namespace :admins do
    get 'categories/index'
  end

  namespace :admins do
    get 'categories/create'
  end

  namespace :admins do
    get 'categories/edit'
  end

  namespace :admins do
    get 'categories/update'
  end

  namespace :admins do
    get 'items/create'
  end

  namespace :admins do
    get 'items/new'
  end

  namespace :admins do
    get 'items/edit'
  end

  namespace :admins do
    get 'items/update'
  end

  namespace :admins do
    get 'items/index'
  end

  namespace :admins do
    get 'items/show'
  end

  namespace :admins do
    get 'items/top'
  end

  namespace :admins do
    get 'items/about'
  end

  namespace :admins do
    get 'customers/show'
  end

  namespace :admins do
    get 'customers/out_show'
  end

  namespace :admins do
    get 'customers/out'
  end

  namespace :admins do
    get 'customers/edit'
  end

  namespace :admins do
    get 'customers/update'
  end

  devise_for :admins, controllers: {
  sessions:      'admins/sessions',
  passwords:     'admins/passwords',
  registrations: 'admins/registrations'
}
devise_for :customers, controllers: {
  sessions:      'customers/sessions',
  passwords:     'customers/passwords',
  registrations: 'customers/registrations'
}
end
