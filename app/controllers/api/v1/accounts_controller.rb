class Api::V1::AccountsController < ApplicationController

    def index
        @accounts = Account.all
        render json: @accounts
    end

    def create
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
