Rails.application.routes.draw do
  
  get 'test_teachers/index'
  get 'test_students/index'
  devise_for :users
  devise_for :teachers, controllers: {
    sessions: 'teachers/sessions',
    passwords: 'teachers/passwords',
    registrations: 'teachers/registrations'
  }
  devise_for :students, controllers: {
    sessions: 'students/sessions',
    passwords: 'students/passwords',
    registrations: 'students/registrations'
  }
  root 'hello#index'
  resources :test_students
  resources :test_teachers
  resources :students
  resources :teachers

  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
