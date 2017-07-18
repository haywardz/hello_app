class ApplicationController < ActionController::Base
  protect_from_forgery with: :exception

  def hello
    render html: "hello to the world and James"
  end
end
