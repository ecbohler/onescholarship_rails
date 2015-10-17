class ApplicationController < ActionController::Base
  # Prevent CSRF attacks by raising an exception.
  # For APIs, you may want to use :null_session instead.
  protect_from_forgery with: :exception
  protected
# after sign in, redirect user to create a profile page
def after_sign_in_path_for(student)
  edit_student_path(student)
end

end
