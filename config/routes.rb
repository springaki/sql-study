Rails.application.routes.draw do
  resources :questions, only: :index do
    collection do
      get :q0
      get :q1
      get :q2
      get :q3
      get :q4
      get :q5
      get :q6
      get :q7
    end
  end
  root to: 'questions#index'
end
