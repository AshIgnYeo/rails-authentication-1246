class PagesController < ApplicationController
  skip_before_action :authenticate_user!, only: %i[home contact]

  def contact

  end

  def home
  end

  def secret
  end
end
