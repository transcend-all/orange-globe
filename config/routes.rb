Rails.application.routes.draw do

  get 'hello_world', to: 'hello_world#index'
  get 'charts/france2017'

  get 'charts/gdp01'

  get 'maps/hydroelectric'

  get 'maps/coalmines'

  get 'maps/applestoresusa'

  get 'maps/domesticusarmybases'

  get 'landing/news'

  root 'landing#index'
end
