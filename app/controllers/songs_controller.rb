class SongsController < ApplicationController
  def index
    render json: Song.all
  end

  def show
    song_id = params["id"]
    render json: Song.find(song_id)
  end

  def create
    song = Song.new(
      title: params["title"],
      album: params["album"],
      artist: params["artist"],
      year: params["year"],
    )
    song.save
    render json: song.as_json
  end
end
