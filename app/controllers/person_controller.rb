class PersonController < ApplicationController
  def api
    render json: People.all
  end
end
