class ApplicationController < ActionController::Base
  protect_from_forgery with: :exception

  def hello
    render html: "Alo, mundo!"
  end

  #função "goodbye" com exclamação invertida (exclamation mark)
  def goodbye
    render html: "\u{A1} Goodbye, world!"
  end
end
