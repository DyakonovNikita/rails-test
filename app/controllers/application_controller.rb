class ApplicationController < ActionController::Base
  protect_from_forgery with: :exception

  def hello
    render plain: "¡Hola, mundo!"
  end

  def goodbye
    render plain: "Doodbye, world!"
  end
end
