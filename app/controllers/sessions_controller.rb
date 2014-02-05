class SessionsController < ApplicationController
  def create
    session[:password] = param[:password]
    flash[:notice] = 'Successfully logged in'
    redirect_to root_url
  end
  def destroy
    flash[:notice] ='Successfully logged in'
    redirect_to '/loginlogin'
  end
end
