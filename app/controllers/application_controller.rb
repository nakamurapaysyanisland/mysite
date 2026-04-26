class ApplicationController < ActionController::Base

  before_action :configre_permitted_parameters, if: :deise_controller?

  protected

  def configre_permitted_paramerters
    devise_paramerter_sanitizer.permit(:sign_up, keys: [:name])
  end
end
