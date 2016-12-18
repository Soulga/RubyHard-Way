class Song

  def initialize(songtext, band)
    @lyrics = songtext
    @band = band
  end

  def sing_me_a_song()
    @lyrics.each {|line| puts line }
  end

  def band_name()
    puts "This is a song by #{@band}:"
  end
end

one = Song.new(["I can’t remember anything",
  "Can’t tell if this is true or dream",
  "Deep down inside I feel to scream",
  "This terrible silence stops me"], "Metallica")


one.band_name
one.sing_me_a_song()
puts "-" * 10
# new array with lyrics
motorhead = ["In the end, you're on your own",
  "And there is no one that can stop you being alone "]

band = "Motorhead"

# new object with lyrics variable
stay_clean = Song.new(motorhead, band)

stay_clean.band_name
stay_clean.sing_me_a_song()
