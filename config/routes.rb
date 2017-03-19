Rails.application.routes.draw do

  get 'charts/france2017'

  get 'charts/gdp01'

  get 'maps/hydroelectric'

  get 'maps/coalmines'

  get 'maps/applestoresusa'

  get 'maps/domesticusarmybases'

  root 'landing#index'
end
