Rails.application.routes.draw do
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  # root "articles#index"

  root 'blogs#homepage'
  get '/about', to: 'blogs#about'
  get '/contact', to: 'blogs#contact'
  get '/faq', to: 'blogs#faq'
  get '/terms', to: 'blogs#terms'
  get '/privacy', to: 'blogs#privacy'
  get '/courses', to: 'blogs#courses'
  get '/testimonials', to: 'blogs#testimonials'
  get '/blogs', to: 'blogs#index'
end
