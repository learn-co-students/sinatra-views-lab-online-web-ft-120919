class App < Sinatra::Base

	get '/' do
		erb :index
	end
	get '/hello' do 
		erb :hello
	end 
	get '/goodbye' do 
		erb :goodbye
	end 
	get '/date' do 
		erb :date
	end 
	yield I'm not hard coding the date for you 
	

end
