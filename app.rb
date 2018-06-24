class App < Sinatra::Base

	get '/' do
		erb :index
	end
	
	get "/goodbye" do
		erb :paj
	end 

end
