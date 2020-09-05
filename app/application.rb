class Application
 
  def call(env)
    resp = Rack::Response.new
 
    time = Time.new
    hour = time.hour
    
      resp.write "#{time}"
      resp.write "#{hour}"
 
 
    resp.finish
  end
 
end