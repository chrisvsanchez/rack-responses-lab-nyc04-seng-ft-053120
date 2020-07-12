
class Application 


def call(env)
resp= Rack::Response.new

    if Time.now ==  Time.new(2015, 11, 27, 14, 30)
        resp.write "Good Afternoon!"
    else
        resp.write "Good Morning!"
    end
    resp.finish
end


end