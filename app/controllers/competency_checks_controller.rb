class CompetencyChecksController < ApplicationController
  def index

  end

  def new
    @competency_check = CompetencyCheck.new
  end

  def create
    @competency_check  = CompetencyCheck.new(competency_check_params)

    if @competency_check.save
      redirect_to competency_checks_path
    else
      render :new
    end
  end

  private

  def competency_check_params
    params.require(:competency_check).permit!
  end

end
