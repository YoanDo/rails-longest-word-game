Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  get 'score', to: 'longest_game#score'
  get 'game', to: 'longest_game#game'
  root to: 'longest_game#game'
end
