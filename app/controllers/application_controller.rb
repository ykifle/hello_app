class ApplicationController < ActionController::Base
  # Prevent CSRF attacks by raising an exception.
  # For APIs, you may want to use :null_session instead.
  protect_from_forgery with: :exception

  def hello
    if true
      puts 'hsi'
    end
    render text: "¡Hola, mundos!"
  end

  def goodbye
    render text: "goodbye, world!"
  end
end
