class StudentController < ApplicationController
  def index
    iv = Student.all
  end
end
