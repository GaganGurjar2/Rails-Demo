class ClientsController < ApplicationController
 def index
    if params[:status] == "activated"
      @clients = Client.activated
 
    end
  end

  def new
    @client = Client.new
  end

  def create
    @client = Client.new(client_params)
    if @client.save
      redirect_to clients_path
    else
      render "new"
    end
  end

  private

  def client_params
    params.require(:client).permit(:name, :phone, address: [:postcode, :city])
  end
end
