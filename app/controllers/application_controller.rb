class ApplicationController < ActionController::Base
  protect_from_forgery with: :exception
  force_ssl if: :ssl_configured?

  def ssl_configured?
    Rails.env.production?
  end

  def home
  end

  def projects
  end

  # def plarr_homes
  # end

  def services
  end

  # def people
  # end

  def steel
  end

  # def philosophy
  # end

  # def partners
  # end

  def contact
  end

  # def smart_homes
  # end

  # def sustainable_homes
  #   @disable_nav = true
  # end

  # def plarr
  # end



end
