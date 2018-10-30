Rails.application.routes.draw do

	get '/', to: 'basics#landing'
	get '/team', to: 'basics#team'
	get '/contact', to: 'basics#contact'
	get '/potins/:id', to: 'basics#potin_profile'
	get '/welcome/:first_name', to: 'basics#welcome'
	get '/potins/:id/edit', to: 'basics#potin_edit'

  	# For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html

end
