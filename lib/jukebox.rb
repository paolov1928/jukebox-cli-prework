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

#The help Method
def help
puts "I accept the following commands:
- help : displays this help message
- list : displays a list of songs you can play
- play : lets you choose a song to play
- exit : exits this program"
end

#The list Method
def list(songs)
  songs.each.with_index do |x, i|
    puts "#{i+1}. #{x}"
  end
end

#The play Method
def play(songs)
  puts "Please enter a song name or number:"
  user_response = gets.chomp
  if songs.any? {|song| song == user_response}
    puts "Playing <song name>"
  elsif user_response == #song number.any?
    puts "Playing <song name>"
  else
    puts "Invalid input, please try again"
  end
end