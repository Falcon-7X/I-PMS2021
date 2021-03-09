class WelcomeController < ApplicationController
  def index
    flash[:notice] = "Go Back！ ---up"
    # flash[:alert] = "Illegal Intrude! ---middle"
    # flash[:warning] = "Attack! ---down"
  end
end
