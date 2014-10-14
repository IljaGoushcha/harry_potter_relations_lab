class HousesController < ApplicationController

  def index
  end

  def show
    @house = House.find(params[:id])
    @house_students = Student.where(house_id: @house)
  end

  def new
    @school_id = params[:format]
    @house = House.new
  end

  def create
    @house = House.new(house_params)
    @house.save
    redirect_to schools_path
  end

  def select_house
  end

  private

  def house_params
      params.require(:house).permit(:house_name, :school_id)
    end
end
