class ApplicationController < ActionController::Base
  protect_from_forgery with: :
  def hello
  	render html: "Hello w"
  end
end
