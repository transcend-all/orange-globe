Rails.application.routes.draw do

  get 'charts/france2017'

  get 'charts/gdp01'

  get 'maps/hydroelectric'

  get 'maps/coalmines'

  root 'landing#index'
end
