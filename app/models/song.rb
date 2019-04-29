class Song < ActiveRecord::Base
  belongs_to :artist

  def format
    self.artist.name.titleize + " - " + self.title.titleize
  end

  def artist_name
    self.artist.name
  end
end
