class StudentsController < ApplicationController
    def index
    end

    def new
        @student = Student.new
    end

    def create
        w = post_params
        s = Student.create(w)
        redirect_to student_path(s)
    end

    def show
        @student = Student.find(params[:id])
    end

    def edit
        @student = Student.find(params[:id])
    end

    def update
        w = post_params
        @student = Student.find(params[:id])
        @student.update(w)
        redirect_to student_path(@student)
    end

    private

    def post_params
        params.require(:student).permit(:first_name, :last_name)
    end
end
