class SessionsController < ApplicationController
  skip_before_action :authorize
  def new
  end

  def create
    user = User.find_by(name: params[:name])
    if user&.authenticate(params[:password])  #检查user是否为nil，若不为ni则调用:authenticate方法
      session[:user_id] = user.id
      redirect_to admin_url
    else
      redirect_to login_url, alert: "用户名或密码无效"
    end
  end

  def destroy
    session[:user_id] = nil
    redirect_to store_index_url, notice: "退出"
  end
end
