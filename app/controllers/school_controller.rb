class SchoolController < ApplicationController
  def school
  end

  def professor
    @professor = Professor.where(name: params[:professor_name])
  end
end
