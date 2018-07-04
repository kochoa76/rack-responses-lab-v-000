require 'time'

class Application

  def call(env)
    resp = Rack::Response.new
    t = time.now
    if t < 12
      resp.write "Good Morning!"
    else
      resp.write "Good Afternoon!"
    end
    resp.finish
  end

end
