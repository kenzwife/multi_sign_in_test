class TestTeachersController < ApplicationController
  before_action :authenticate_teacher!, only: [:index]
  def index
  end
end
