class ApplicationController < ActionController::API
  before_action :fale_load

  def fale_load
    sleep(1)
  end
end
