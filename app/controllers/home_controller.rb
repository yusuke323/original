class HomeController < ApplicationController
  before_action :forbid_login_user, {only: [:top]}

  def top
  end
  
  def production
  end

  def photolist
  end

  def share
  end
end
