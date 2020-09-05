class Application
 
  def call(env)
    resp = Rack::Response.new
 
    time = Time.new
    in_hours = time.strftime("%k:%M")   
    
      resp.write "#{in_hours}"
      
    if in_hours < 12
      resp.write "Good Morning!"
    else 
      resp.write "Good Afternoon!"
 
    resp.finish
  end
 
end