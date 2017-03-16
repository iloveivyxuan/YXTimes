class Admin::MatchesController < Admin::BaseController

	before_action :set_match, only: [:show, :edit, :update, :destroy]

	def index
		@matches = Match.all
	end

	def show
	end

	def new
		@match = Match.new
	end

	def edit
	end

	def create
		@match = Match.new(match_params)
		if @match.save
			redirect_to [:admin, @match]
		else
			render 'new'
		end
	end

	def update
		if @match.update(match_params)
			redirect_to [:admin, @match]
		else
			render 'edit'
		end
	end

	private
		def set_match
			@match = Match.find(params[:id])
		end

		def match_params
			params.require(:match).permit(:kind, :name)
		end
end