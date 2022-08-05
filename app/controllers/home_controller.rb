class HomeController < ApplicationController
  def index
  end

  def about
    @about_me = "My name is Ayoola and I am the creator of this app"
    @answer = 2 + 2
  end
end
