# frozen_string_literal: true

class IndexController < ApplicationController
  before_action :authenticate_user!

  def index
    @user = current_user
  end
end
