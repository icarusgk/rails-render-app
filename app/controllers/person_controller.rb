class PersonController < ApplicationController
  def api
    @person = Person.first
    render json: @person
  end
end
