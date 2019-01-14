class UsersController < ApplicationController
  def index
    gon.labels = ["Red", "Blue", "Yellow", "Green", "Purple", "Orange"]
    gon.scores = [3,4,5,6,7,8]
  end
end
