class ApplicantsController < ApplicationController

	def index
		@applicants = Applicant.all
	end

	def show
		@applicant = Applicant.find(params[:id])
		
	end

	def new
		@applicant = Applicant.new	
	end

	def create
		@applicant = Applicant.new(applicant_params)
			if @applicant.save
				redirect_to root_url
			else
				render :new
			end
	end

	def destroy
		@applicant = Applicant.find(params[:id])
		@applicant.destroy
		redirect_to root_url, 
		notice:"Applicant successfuly deleted!"
	end

	private

	def applicant_params
		params.require(:applicant).permit(:name, :email, :skype, :age, :location, :resume_file, :position, :gender, :availability, :position, :about)
	end


end
