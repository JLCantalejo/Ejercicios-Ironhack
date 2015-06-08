class ConcertsController < ApplicationController
	  def index
      	#@concerts = Concert.all
        @concerts = Concert.select("id, band, venue, city, date, price, description").where(:date => Date.current.to_s)
        #@concertsRestantesMes = Concert.select("id, band, venue, city, date, price, description").where(:date => Date.current.to_s > "2015-04-30")
   	@concertsRestantesMes = Concert.all
    end

   	def show
        @concerts = Concert.find(params[:id])
    end
    def new
   		@concert = Concert.new
  	end

  	def edit
  		@concert = Concert.find(params[:id])
	  end

  	def create
      @concert = Concert.new(concert_params)
      if @concert.save
        redirect_to concert_path(@concert)
      else
        render :new
      end   
  	end

  	def update
 		@concert = Concert.find(params[:id])
    @concert.update(concert_params)
    if @concert.save
        redirect_to concert_path(@concert)
      else
        render :new
      end
	end

	def destroy
        @concert = Concert.find(params[:id])
        @concert.destroy
        redirect_to root_path
    end

    def showConcerts
      #@concerts = Concert.select("id, band, venue, city, date, price, description").where(:date => Date.current.to_s)
    end

  	private
    def concert_params
        params.require(:concert).permit(:band, :venue, :city, :date, :price, :description)
    end
end
