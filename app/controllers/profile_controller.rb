# frozen_string_literal: true

class ProfileController < ApplicationController
  before_action :authenticate_user!

  def index
    @user = User.find(params[:user_id])
    @public_posts = Post.where(user_id: @user.id, public: true).all
    @private_posts = Post.where(user_id: @user.id, public: false).all
    # TODO: add cancancan
  end
end
