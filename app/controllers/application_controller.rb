class ApplicationController < ActionController::Base
  protect_from_forgery with: :exception
  def hello
    render html: "My name is Ishraq Abidi!"
  end
end
