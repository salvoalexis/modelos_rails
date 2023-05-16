class PageController < ApplicationController
  def index
    #solicito todos los usuarios
    @usuarios = User.all
  end
  def create
    @user=User.new(name: params[:name],age: params[:age])
    @user.save
  end
end
