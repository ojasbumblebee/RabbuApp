class ApplicationController < ActionController::Base

  def after_sign_in_path_for resource
    if resource.class == User && current_user
      listings_path
    else
      super
    end
  end
end
