class ResultsController < ApplicationController
  before_action :set_result, only: [:show]
  before_action :set_scholarship, only: [:show, :edit, :update, :destroy]
  before_action :set_student, only: [:show, :edit, :update, :destroy]

  # GET /results
  # GET /results.json
  def index
    @match = []
    @student = Student.find(params[:student_id])
    # p @student
    @scholarships = Scholarship.all
    @scholarships.each do |scholarship|
      p scholarship
      unless
        scholarship.gpa != '0'
      else
        @student.gpa >= scholarship.gpa
        @match << scholarship.name
      end
    # elsif
    #   @student.gender == @scholarship.gender
    #   unless
    #     @scholarship.name.include? '#{@scholarship.name}'
    #     @match << @scholarship.name
    #   end
    # elsif
    #   @student.student_status == @scholarship.student_status
    #   unless
    #     @scholarship.name.include? '#{@scholarship.name}'
    #     @match << @scholarship.name
    #   end
    # elsif
    #   @student.ethnicty == @scholarship.ethnicity
    #   unless
    #     @scholarship.name.include? '#{@scholarship.name}'
    #     @match << @scholarship.name
    #   end
    # elsif
    #   @student.major == @scholarship.major
    #   unless
    #     @scholarship.name.include? '#{@scholarship.name}'
    #     @match << @scholarship.name
    #   end


  end
end
p @match

  # GET /results/1
  # GET /results/1.json
  def show
  end

  # GET /results/new
  def new
    @result = Result.new
  end

  # GET /results/1/edit
  def edit
  end

  # POST /results
  # POST /results.json
  def create
    @result = Result.new(result_params)

    respond_to do |format|
      if @result.save
        format.html { redirect_to @result, notice: 'Result was successfully created.' }
        format.json { render :show, status: :created, location: @result }
      else
        format.html { render :new }
        format.json { render json: @result.errors, status: :unprocessable_entity }
      end
    end
  end

  # PATCH/PUT /results/1
  # PATCH/PUT /results/1.json
  def update
    respond_to do |format|
      if @result.update(result_params)
        format.html { redirect_to @result, notice: 'Result was successfully updated.' }
        format.json { render :show, status: :ok, location: @result }
      else
        format.html { render :edit }
        format.json { render json: @result.errors, status: :unprocessable_entity }
      end
    end
  end

  # DELETE /results/1
  # DELETE /results/1.json
  def destroy
    @result.destroy
    respond_to do |format|
      format.html { redirect_to results_url, notice: 'Result was successfully destroyed.' }
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
      @student = Student.find(params[:id])
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