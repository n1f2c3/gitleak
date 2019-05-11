Rails.application.routes.draw do
  resources :people
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  
  resources :events do
    resources :attendees, :controller => 'event_attendees' 
end
