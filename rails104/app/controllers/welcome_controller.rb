class WelcomeController < ApplicationController
def index
  flash[:notice] = "GOOD MORNING!"
  flash[:alert] = "晚安！该睡了！"
  flash[:warning] = "这是 warning 讯息！"
end
end
