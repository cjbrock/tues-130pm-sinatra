class GamesController < ApplicationController
    get '/games' do
        @games = Game.all 
        erb :"games/index"
    end

    get "/games/:id" do
        @id = Game.find_by_id(params[:id])
        erb :"games/show"
    end
end