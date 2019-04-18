class CLI

  def initialize
    @prompt = TTY::Prompt.new
    @user = nil
  end

  def find_or_create_user
    name = @prompt.ask("What's your name?: ")
    @user = User.find_or_create_by(name: name)
  end

  def welcome
    puts "Welcome, #{@user.name}!"
  end

  def movieselection
    Movies.all
    puts 'Please pick a movie.:'
  puts '1. Titanic'
  puts '2. V for Vendetta'
  puts '3. atonement'
  puts '4. road to pedition'
  puts '5. wild target'
  puts '6. happy gilmore'
  puts '7. madagascar'
  @prompt.select("Pick your number?", %w(1 2 3 4 5 6 7))
end
if 1


   #
   #  if input == 'titanic'
   #   elsif input == 'v for vendetta'
   #   elsif input == 'atonement'
   #   elsif input == 'road to pedition'
   #   elsif input == 'wild target'
   #   elsif input == 'happy gilmore'
   #   elsif input == 'madagascar'
   # else
   #   'Please search for a new movie'
   # end


  def savethesong
    puts 'Would you like to save this song?'
    song = gets.chomp
    if song == yes
       elsif song == no
    else
    'Please answer with yes or no'
    end

   end


  def end_the_app
    puts "okay, byeeeeee!"
    system exit
  end

  def run
    find_or_create_user
    welcome
    movieselection
    end_the_app
  end

end
