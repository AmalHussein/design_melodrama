class ApplicationController < ActionController::Base
  # Prevent CSRF attacks by raising an exception.
  # For APIs, you may want to use :null_session instead.
  protect_from_forgery with: :exception

 protected

  def configure_permitted_parameters
    devise_parameter_sanitizer.for(:account_update) << :first_name << :last_name << :age << :gender << :city << :state << :image << :type
  end

end
