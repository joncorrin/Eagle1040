Rails.application.routes.draw do
  root 'pages#home'

  get  '/about',     to: 'pages/about'

  get  '/eagle1040', to: 'pages/income_tax_service'

  get  '/team',      to: 'pages/team'

  get  '/coverage',  to: 'pages/coverage'

  get  '/blog',      to: 'pages/blog'

  get  '/contact',   to: 'pages/contact'

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
