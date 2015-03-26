class Admin::ApplicationController < ActionController::Base
  # Prevent CSRF attacks by raising an exception.
  # For APIs, you may want to use :null_session instead.
  protect_from_forgery with: :exception
  layout 'admin/application'
  #setup the new view and controller to get it onto a separate view other than the main application.html.erb
end
