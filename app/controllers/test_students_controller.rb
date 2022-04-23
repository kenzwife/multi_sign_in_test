class TestStudentsController < ApplicationController
  before_action :authenticate_student!, only: [:index]
  
  def index
  end
end
