class ApplicationController < ActionController::Base
  def hello
    #render text: "hello world"
    render plain: "hello world"
  end
end
