class Hello
  # http status code, header, body
  def self.call(env)
    ['200', {'Content-Type' => 'text/html'}, ['Hello, Rack!']]
  end
end

# Rack::Handler::WEBrick.run(Timing.new(app), Port: 8090, Host: '0.0.0.0')
