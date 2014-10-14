class SchoolsController < ApplicationController

  def index
    @schools = School.all
    @houses = House.all
  end

  def show
    @houses = House.all
  end

end
