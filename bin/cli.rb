class CLI

  def initialize
    @prompt = TTy::Prompt.new
  end

def find_or_create_user
  name =@prompt.ask("What's your name?: ")
  @user = User.find_or_create_by(name: name)
end

  def welcome
    puts "Welcome, #{@user}!"
  end

  def movieselection
    puts 'Please pick a movie'
  input =  prompt.select("Choose your destiny?", %w(v for vendetta, atonement, road to pedition, wild target, happy gilmore, madagascar))

    if input == 'titanic'
     elsif input == 'v for vendetta'
     elsif input == 'atonement'
     elsif input == 'road to pedition'
     elsif input == 'wild target'
     elsif input == 'happy gilmore'
     elsif input == 'madagascar'
   else
     'Please search for a new movie'
   end
end

def savethesong
  puts 'Would you like to save this song?'
song = gets.chomp
  if song == yes
     elsif song == no
  else
  'Please answer with yes or no'

 end


  def end_the_app
    puts "okay, byeeeeee!"
    system exit
  end

end
