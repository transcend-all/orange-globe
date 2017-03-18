Rails.application.routes.draw do

  get 'maps/gdp01'

  get 'maps/coalmines'

  root 'landing#index'
end
