#
# Submify - Dashboard of web and web activity
# Copyright (C) 2013 Vysakh Sreenivasan <support@submify.com>
#
# This file is part of Submify.
#
# Submify is free software: you can redistribute it and/or modify
# it under the terms of the GNU Affero General Public License as
# published by the Free Software Foundation, either version 3 of the
# License, or (at your option) any later version.
#
# Submify is distributed in the hope that it will be useful,
# but WITHOUT ANY WARRANTY; without even the implied warranty of
# MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
# GNU Affero General Public License for more details.
#
# You should have received a copy of the GNU Affero General Public License
# along with Submify.  If not, see <http://www.gnu.org/licenses/>.
#
class UsersController < ApplicationController

  before_filter :signed_in_user, only: [:edit, :update, :destroy, :following, :index, :notifications]
  before_filter :correct_user, only: [:edit, :update, :following, :notifications]

  #rails4 makes filter into action, so you should have before_action
  before_filter :admin_user, only: :destroy
  def hovercard
    @user = User.find(params[:id])
    render partial: 'hovercard'
  end
  def index
    @users = User.limit(100).paginate(page: params[:page])
  end

  def commented

    @user = User.find(params[:id])
    @comments = @user.commented.paginate(page: params[:page], per_page: params[:page] || 15)
    respond_to do |format|
      format.html {render 'show_commented'}
      format.js 
    end
  end

  def search
    @users = User.search params[:q]

    render :action => "index"
  end

  def create
    @user = User.new(params[:user])
    if @user.save
      #session[:user_id] = @user.id
      @user.send_confirmation
      redirect_to root_url, :notice => "Email sent to your email, please confirm to activate your account "
    else
      render 'new'
    end
  end
  def show
    @user = User.find(params[:id])
    @topics = @user.from_user_suggest(current_user.id) if signed_in?
    @link_users = @user.link_users.page(params[:page]).per_page(10)
  end

  def new
    @user = User.new
  end

  def edit
    @user = User.find(params[:id])
  end

  def update
    @user = User.find(params[:id])
    if @user.update_attributes(params[:user])
      flash.now[:success] = "Profile updated"
      sign_in @user
      redirect_to @user
    else
      render 'edit'
    end
  end

  def destroy
    User.find(params[:id]).destroy
    flash[:success] = "User destroyed"
    redirect_to users_url
  end

  def facebook_create
    if @user = User.find_by_email(params[:user][:email])
      @user.update_attributes(params[:user])
      @user.toggle!(:verify) unless @user.verify?
      session[:user_id] = @user.id
      redirect_to root_url
    else
      @user = User.new(params[:user])
      if @user.save
        @user.toggle!(:verify) unless @user.verify?
        session[:user_id] = @user.id
        redirect_to root_url
      else
        render 'fb'
      end
    end


  end


  def confirmation

    if @user = User.find_by_password_reset_token!(params[:id])
      if @user.password_reset_sent_at < 2.hours.ago
        redirect_to root_url, :alert => "Confirmation has expired."
      else
        @user.toggle!(:verify) unless @user.verify?
        session[:user_id] = @user.id
        redirect_to root_url, alert: "Account confirmed"
      end
    end
  end

  def following
    @title = "Following"
    @user = User.find(params[:id])
    @users = @user.followed_users.paginate(page: params[:page])
    respond_to do |format|
      format.html {render 'show_following'}
      format.js
    end
  end

  def followers
    @title = "Followers"
    @user = User.find(params[:id])
    @users = @user.followers.paginate(page: params[:page])
    respond_to do |format|

      format.html {render 'show_follow'}
      format.js
    end
  end
  def notifications
    @notifications = @user.notifications.order("updated_at DESC").paginate(page: params[:page])
    @user.update_column(:notifications_count, 0)
  end

  private

  def admin_user
    redirect_to(root_path) unless current_user.admin?
  end

  def correct_user
    @user = User.find(params[:id])
    redirect_to(root_path) unless current_user?(@user)
  end

  def not_signed_user
    redirect_to root_path if signed_in?
  end
end
