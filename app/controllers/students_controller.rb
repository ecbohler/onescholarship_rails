class StudentsController < ApplicationController
  before_action :authenticate_user!

  load_and_authorize_resource

  # before_action :set_student, only: [:show, :edit, :update, :destroy]

  # GET /students
  # GET /students.json
  def index
    @students = Student.all
  end

  # GET /students/1
  # GET /students/1.json
  def show
    @student = Student.find(params[:id])
  end

  # GET /students/new
  def new
    # @student = Student.new
  end

  # GET /students/1/edit
  def edit
    # @student = Student.find(params[:id])
  end

  # POST /students
  # POST /students.json
  def create
    # @student = Student.new(student_params)

    respond_to do |format|
      if @student.save
        format.html { redirect_to @student, notice: 'Student was successfully created.' }
        format.json { render :show, status: :created, location: @student }
      else
        format.html { render :new }
        format.json { render json: @student.errors, status: :unprocessable_entity }
      end
    end
  end

  # PATCH/PUT /students/1
  # PATCH/PUT /students/1.json
  def update
    # @student = Student.find(params[:id])

    if @student.update_attributes(student_params)
      redirect_to @student
    else
      render 'edit'
    end
  end

  # DELETE /students/1
  # DELETE /students/1.json
  def destroy
    @student.destroy
    respond_to do |format|
      format.html { redirect_to students_url, notice: 'Student was successfully destroyed.' }
      format.json { head :no_content }
    end
  end

private
    # Use callbacks to share common setup or constraints between actions.
    # def set_result
    #   @result = Result.find(params[:id])
    # end

    # def set_scholarship
    #   @scholarship = Scholarship.find(params[:id])
    # end

    # def set_student
    #   @student = Student.find(params[:id])
    # end

    # Never trust parameters from the scary internet, only allow the white list through.
    def result_params
      params[:result]
    end
    def scholarship_params
      params.require(:scholarship).permit(:name, :student_staus, :string, :gender, :ethnicity, :gpa, :major, :website, :deadline, :amount, :other, :community_service)
    end

    def student_params
      params.require(:student).permit(:first_name, :last_name, :student_status, :zip_code, :gender, :ethnicity, :gpa, :major)
    end
  end
