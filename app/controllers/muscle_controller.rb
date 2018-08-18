class MuscleController < ApplicationController

  def create
    @muscle = Muscle.new
  end

  def edit
    @muscle = Muscle.new
  end

  def destroy
  end
end
