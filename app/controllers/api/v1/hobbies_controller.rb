class Api::V1::HobbiesController < ApplicationController
  def index
    render json: Hobby.includes(:dogs), include:['dogs']
  end
end
