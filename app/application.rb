class Application 

  def(env)
    resp = Rack::Response.new 
    if time.now < 12:00:00 
      resp.write "Good Morning!"
    else 
      resp.write "Good Afternoon!"
    end 
    resp.finish
  end 

end 