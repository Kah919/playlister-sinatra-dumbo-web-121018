class SongsController < ApplicationController

# index Action
  get "/songs" do
    @songs = Song.all
    erb :"/songs/index"
  end

# New Action
  get "/songs/new" do
    erb:new
  end
# Create Action
  post "/songs" do

  end
# Show Action
  get "/songs/:id" do
    @song = Song.find(params[:id])
  end



end
