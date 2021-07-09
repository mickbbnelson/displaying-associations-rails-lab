class Song < ActiveRecord::Base
  belongs_to :artist


  def artist_name
    artists_name = self.artist.name
    #song_title = self.title
    #"#{artist_name} - #{song_title}"
  end
end
