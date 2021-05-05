class Api::V1::AccountsController < ApplicationController

    def index
        @accounts = Account.all
        render json: @accounts
    end

    def create
        @account = Account.new(account_params)
        if @account.save
            render json: @account
        else
            render json: {error: 'Error creating account'} 
    end

    def show
    end

    def destory
    end

    private

    def account_params
        params.require(:account).permit(:name, :balance)
    end

end
