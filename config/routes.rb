Rails.application.routes.draw do
  mount LetterOpenerWeb::Engine, at: '/letter_opener' if Rails.env.development?
  root 'static_pages#top'

  resources :user_sessions, only: %i[new create destroy]
  get 'login', to: 'user_sessions#new'
  post 'login', to: 'user_sessions#create'
  delete 'logout', to: 'user_sessions#destroy'

  resources :users, only: %i[index new create show] do
    resource :relationships, only: %i[create destroy]
    member do
      get :follows, :followers
    end
  end
  resource :profile, only: %i[edit update] do 
    resources :attachments, controller: 'profile/attachments', only: %i[destroy]
  end
  resources :posts do
    collection do
      post "upload_image"
    end
  end
  resources :password_resets, only: %i[new create edit update]
end
