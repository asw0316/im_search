class ConditionController < ApplicationController
  def radio_button
		@condition = params[:radios1]
  end
end
