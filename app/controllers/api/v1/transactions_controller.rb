class Api::V1::TransactionsController < ApplicationController

    before_action :set_account

    def index
        
    end

    def create
       
    end

    def show
       
    end

    def destory
      
    end

    private

    def set_account
        @account = Account.find(params[:account_id])
    end

    def transaction_params
        params.require(:transaction).permit(:amount, :account_id, :kind, :date, :description)
    end


end
