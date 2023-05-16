class ClientesController < ApplicationController
    def index
        @clientes = Cliente.all
    end
    def create
      @cliente=Cliente.new(nombre: params[:name],apellido: params[:apellido])
      @cliente.save

      redirect_to '/clientes/index'
    end
  end