
 
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  # root "articles#index"
  Rails.application.routes.draw do
    root 'home#index'
    get 'home/index'
    get 'exercises/relax'
    get 'exercises/meditate'
    get 'music/relax'
    get 'music/meditate'
    get 'music/sleep'
  
    get '/menu', to: 'pages#menu', as: 'menu'
    get '/exercises/meditate', to: 'exercises#meditate', as: 'meditate_exercises'
    get '/exercises/relax', to: 'exercises#relax', as: 'relax_exercises'
    get '/music/meditate', to: 'music#meditate', as: 'meditate_music'  
  
    get 'category/angry', to: 'category#angry', as: 'angry_category'
    get 'category/anxious', to: 'category#anxious', as: 'anxious_category'
    get 'category/jealous', to: 'category#jealous', as: 'jealous_category'
    get 'category/only', to: 'category#only', as: 'only_category'
    get 'category/sad', to: 'category#sad', as: 'sad_category'
    get 'category/umotivated', to: 'category#umotivated', as: 'unmotivated_category'
  end
