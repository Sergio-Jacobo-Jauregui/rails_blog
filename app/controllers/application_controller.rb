# frozen_string_literal: true

class ApplicationController < ActionController::Base
  def after_sign_in_path_for(resource)
    principal_page_path
  end

  def after_sign_up_path_for(resource)
    principal_page_path
  end
end
