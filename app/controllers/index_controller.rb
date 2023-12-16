# frozen_string_literal: true

class IndexController < ApplicationController
  before_action :authenticate_user!

  # GET /index
  def index
    @user = current_user
    @posts = Post.order(created_at: :desc).where(public: true).all
  end
end
