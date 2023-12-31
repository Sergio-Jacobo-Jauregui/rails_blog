# frozen_string_literal: true

class ApplicationController < ActionController::Base
  before_action :configure_permitted_parameters, if: :devise_controller?
  before_action :user_is_authenticated

  def user_is_authenticated
    @user_is_authenticated = user_signed_in?
  end

  # rubocop:disable Lint/UnusedMethodArgument
  def after_sign_in_path_for(resource)
    principal_page_path
  end

  def after_sign_up_path_for(resource)
    principal_page_path
  end
  # rubocop:enable Lint/UnusedMethodArgument

  protected

  def configure_permitted_parameters
    devise_parameter_sanitizer.permit(:sign_up, keys: %i[name last_name])
  end
end
