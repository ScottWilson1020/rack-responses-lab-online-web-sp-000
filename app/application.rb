class Application
 
  def call(env)
    resp = Rack::Response.new
 
    time = Time.new
    in_hours = time.strftime("%k:%M")   
    
      resp.write "#{in_hours}"
      
    if in_hours <
 
 
    resp.finish
  end
 
end