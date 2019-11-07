class ApplicationController < ActionController::Base
  protect_from_forgery with: :exception
  
  def hello
    render html: "hell0000000000000000o, world!!!!!!!!!!!!!!!"
  end
end
