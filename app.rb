class App < Sinatra::Base

	get '/' do
		erb :index
	end #get /

	get '/hello' do
		erb :hello
	end #get /hello

	get '/goodbye' do
		erb :goodbye
	end #get /goodbye

	get '/date' do
		erb :date
	end #get /date

end #class
