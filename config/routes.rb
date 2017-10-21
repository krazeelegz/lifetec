Rails.application.routes.draw do
  
  
  root 'application#home'

  get "/defaultsite" => redirect("/home")
  
  get 'home', to: 'application#home' 

  get 'steel', to: 'application#steel'

  get 'gallery', to: 'application#gallery'

  # get 'plarr_homes', to: 'application#plarr_homes'

  get 'people', to: 'application#people'

  get 'faq', to: 'application#faq'

  # get 'story', to: 'application#story'

  # get 'services', to: 'application#services'

  # get 'partners', to: 'application#partners'

  get 'contact', to: 'application#contact'

  # get 'plarr', to: 'application#plarr'

  # get 'smart_homes', to: 'application#smart_homes'

  # get 'sustainable_homes', to: 'application#sustainable_homes'


end
