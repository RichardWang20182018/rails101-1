class WelcomeController < ApplicationController
  def index
    flash[:warning] = "错误！"
  end
end
