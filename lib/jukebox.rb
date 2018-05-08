songs = [
  "Phoenix - 1901",
  "Tokyo Police Club - Wait Up",
  "Sufjan Stevens - Too Much",
  "The Naked and the Famous - Young Blood",
  "(Far From) Home - Tiga",
  "The Cults - Abducted",
  "Phoenix - Consolation Prizes",
  "Harry Chapin - Cats in the Cradle",
  "Amos Lee - Keep It Loose, Keep It Tight"
]

def help
  puts "I accept the following commands:"
  puts "- help : displays this help message"
  puts "- list : displays a list of songs you can play"
  puts "- play : lets you choose a song to play"
  puts "- exit : exits this program"
end

def list(songs)
  songs.each_with_index do |song, index|
    puts song if index + 1
  end
end

def play(songs)
  puts "Please enter a song name or number:"
  song_entered = gets.chomp
  unless song_entered.nil?
    puts "Invalid input, please try again"    
  else
    puts "Playing <song name>"
  end
end

def exit_jukebox
  puts "Goodbye"
end

# def run
#   help
#   puts "Please enter a command: "
#   command_entered = gets.chomp
# end
