
Rails.application.routes.draw do
  resources :agents
  root 'agents#index'
end

