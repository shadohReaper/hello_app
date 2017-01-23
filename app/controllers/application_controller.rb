class ApplicationController < ActionController::Base
  protect_from_forgery with: :exception

  def hello
  	render html:  "Hello, World! My name is Vishal and this is my first RoR application! :-) "
  end

  def goodbye
  	render html: "Goodbye, World!"
  end
end


