class ApplicationController < ActionController::Base
  protect_from_forgery with: :exception

  def hello
    render html: "¡Hola, mundo!"
  end
  def goodbye
    render html: "さようなら、世界！"
  end
  def wannahavecat
    render html: "猫飼いたい"
  end
end
