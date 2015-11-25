require "sinatra"



get '/' do 

	result = request.env['HTTP_USER_AGENT']

	"#{result}"


end