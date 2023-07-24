require_relative 'song'

song = Song.new("Hello", "Adele", "Pop")
puts song.name  # => "Hello"
puts song.artist  # => "Adele"
puts song.genre  # => "Pop"
puts Song.count  # => 1
puts Song.genres  # => ["Pop"]
puts Song.artists  # => ["Adele"]
puts Song.genre_count  # => {"Pop" => 1}
puts Song.artist_count  # => {"Adele" => 1}
