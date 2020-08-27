class StudentsController < ApplicationController
  def index
    @iv = Student.all
  end
end
