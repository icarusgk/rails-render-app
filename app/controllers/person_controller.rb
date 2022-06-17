class PersonController < ApplicationController
  def api
    render json: Person.all
  end
end
