Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  get '/songs', to: 'songs#index'
  get '/songs/:id', to: 'songs#show'
end


  # get '/show/:me/the/songs', to: 'songs#display_them' #the colon before the me here is a placeholder for whatever we want this to be.
  #localhost:3000/show/jamison/the/songs
