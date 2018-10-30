Rails.application.routes.draw do
	resources :gossips
	get '/', to: 'basics#landing'
	get '/team', to: 'basics#team'
	get '/contact', to: 'basics#contact'
	get '/welcome/:first_name', to: 'basics#welcome'
end