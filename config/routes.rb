Rails.application.routes.draw do
  get '/huddle', to: 'huddle#huddle'
  get '/position', to: 'position#position'
  get '/playbook', to: 'playbook#playbook'
  root 'main#main'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
