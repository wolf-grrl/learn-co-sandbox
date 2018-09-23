class Album

  def relese_date=(date)
    @release_date = date
  end
  
  def release_date
    @release_date
    
    album = Album.new
album.release_date = 1991
album.release_date 
  end
  
end