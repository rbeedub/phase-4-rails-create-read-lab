class ApplicationController < ActionController::API
  include ActionController::Cookies

  def index
    plants = Plant.all
    render json: plants
  end
end
