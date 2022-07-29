class SongsController < ApplicationController

  def index
    songs = Song.all
    render json: songs.as_json
  end
  
  def destroy
    p params
    render json: {message: "Hi!"}
  end

  def update
    code
  end

  def show
    p params
    render json: {message: "Hi!"}
  end

end
