class ScholarshipsController < ApplicationController
  before_action :authenticate_user!
  before_action :set_scholarship, only: [:show, :edit, :update, :destroy]
  before_action :set_student, only: [:show, :edit, :update, :destroy]

  # GET /scholarships
  # GET /scholarships.json
  def index
    @scholarships = Scholarship.all
    @student = Student.find(params[:student_id])
  end

  # GET /scholarships/1
  # GET /scholarships/1.json
  def show
    @scholarship = Scholarship.find(params[:id])
    @student = Student.find(params[:student_id])
  end

  # GET /scholarships/new
  def new
    @scholarship = Scholarship.new
  end

  # GET /scholarships/1/edit
  def edit
  end

  # POST /scholarships
  # POST /scholarships.json
  def create
    @scholarship = Scholarship.new(scholarship_params)

    respond_to do |format|
      if @scholarship.save
        format.html { redirect_to @scholarship, notice: 'Scholarship was successfully created.' }
        format.json { render :show, status: :created, location: @scholarship }
      else
        format.html { render :new }
        format.json { render json: @scholarship.errors, status: :unprocessable_entity }
      end
    end
  end

  # PATCH/PUT /scholarships/1
  # PATCH/PUT /scholarships/1.json
  def update
    respond_to do |format|
      if @scholarship.update(scholarship_params)
        format.html { redirect_to @scholarship, notice: 'Scholarship was successfully updated.' }
        format.json { render :show, status: :ok, location: @scholarship }
      else
        format.html { render :edit }
        format.json { render json: @scholarship.errors, status: :unprocessable_entity }
      end
    end
  end

  # DELETE /scholarships/1
  # DELETE /scholarships/1.json
  def destroy
    @scholarship.destroy
    respond_to do |format|
      format.html { redirect_to scholarships_url, notice: 'Scholarship was successfully destroyed.' }
      format.json { head :no_content }
    end
  end

  private
  # Use callbacks to share common setup or constraints between actions.
  def set_result
    @result = Result.find(params[:id])
  end

  def set_scholarship
    @scholarship = Scholarship.find(params[:id])
  end

  def set_student
    @student = Student.find(params[:student_id])
  end

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
