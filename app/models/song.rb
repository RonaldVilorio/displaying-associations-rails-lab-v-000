class Song < ActiveRecord::Base
  belongs_to :artist

<<<<<<< HEAD
  def artist_name
    self.artist.name
  end


=======
  private
    def song_count


    end
>>>>>>> 0835e8eab96cfce44e7f53115f49eaca83ba710b
end
