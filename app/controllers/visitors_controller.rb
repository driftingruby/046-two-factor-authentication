class VisitorsController < ApplicationController
  before_action :authenticate_user!, only: :protected
  
  def index
  end

  def protected
  end
end
