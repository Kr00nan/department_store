Rails.application.routes.draw do
  root "departments#index"

  resources :departments do
    resources :subdepartments do
      resources :products
    end
  end

end
