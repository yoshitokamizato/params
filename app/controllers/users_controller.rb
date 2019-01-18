class UsersController < ApplicationController
  def index
    @message = "Hello World!!"
    gon.labels = ["Red", "Blue", "Yellow", "Green", "Purple", "Orange"]
  end
end
