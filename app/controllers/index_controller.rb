# frozen_string_literal: true

class IndexController < ApplicationController
  before_action :authenticate_user!

  def index
    @user = current_user
    @posts = Post.order(created_at: :desc).all
  end
end
