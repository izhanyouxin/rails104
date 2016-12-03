class WelcomeController < ApplicationController
def index
  flash[:notice] = "GOOD MORNING!"
end
end
