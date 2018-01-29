class ApplicationController < ActionController::Base
  protect_from_forgery with: :exception
  
  def hello
    render html: "<p1 style='bold'>hello</p1>"
  end
end
