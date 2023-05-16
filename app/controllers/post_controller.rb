class PostController < ApplicationController
  def index
  end

  def new
    #mostrar la pagina
    @post = Post.new
  end

  def create
    #capturar el formulario
    @post = Post.new(posts_params)
    @post.save
    #pp @post
  end

  def posts_params
    #(:pots) a dentro es el objeto, no el metodo, ojo
    params.require(:post).permit(:title, :content)
  end
end
