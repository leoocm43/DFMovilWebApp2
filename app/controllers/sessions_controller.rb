class SessionsController < ApplicationController
  def create
    usuario = Usuario.from_omniauth(env["omniauth.auth"])
    session[:user_id] = usuario.id
    redirect_to root_path
  end

  def destroy
    session[:user_id] = nil
    redirect_to root_path
  end
end
