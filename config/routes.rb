Rails.application.routes.draw do
  resources :restaurants, exclude: %i[update destroy] do
    resources :reviews, include: %i[create new]
  end
end
