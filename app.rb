class App < Sinatra::Base

	get '/' do
		erb :index
	end
	
	get '/goodbye'
		erb :paj
	end 

end
