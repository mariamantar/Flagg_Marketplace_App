class ApplicationController < ActionController::Base
  # devise provides a method, which takes you to the login page before any other page
  before_action :authenticate_user!
end
