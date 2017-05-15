Rails.application.routes.draw do
  get '/game' => 'gaming#game'
  get '/score' => 'gaming#score'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
