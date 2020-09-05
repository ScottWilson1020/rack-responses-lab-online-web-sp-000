class Application
 
  def call(env)
    resp = Rack::Response.new
 
    time = Time.new
    hour = Time.hour
    
      resp.write "#{time}"
      resp.write "#{hour}"
 
 
    resp.finish
  end
 
end