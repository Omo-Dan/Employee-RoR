class HomeController < ApplicationController
  def index
  end

  def about
    @about_me = "This  is an employee amnagement application Build using Ruby on Rails"

  end
end
