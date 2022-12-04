require "httparty"

$base_url = "https://reqres.in/api/"

class UsersController < ApplicationController
    def index
        $users_url = $base_url + "users?page=#{params[:page]}
                                    &per_page=#{params[:per_page]}"
        $response = HTTParty.get(
            $users_url, 
            query: {
                page: params[:page], 
                per_page: params[:per_page]
            })
        @users = $response
        render json: @users
    end

    def show
        $user_url = $base_url + "users/#{params[:id]}"
        $response = HTTParty.get($user_url)
        @user = $response["data"]
        render json: @user
    end
end