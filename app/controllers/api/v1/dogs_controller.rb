module Api
  module V1
    class DogsController < ApplicationController

      def index
        render json: Dog.includes(:hobbies), include: ['hobbies']
      end

    end
  end
end

