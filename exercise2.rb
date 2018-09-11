fav_colours = ["green", "yellow", "pink", "black", "silver"]
age = [17, 17, 27, 21, 18]
coin_flip = ["heads", "tails", "heads", "heads", "tails"]
artists = [:Enya, :Grimes, :RZA]
fav_colourss = [:green, :yellow, :pink, :black, :silver]

three_words =
{ :love => "Just a chemical reaction that compels animals to breed",
  :hemp => "The male Cannabis plant that has a THC too low to get high on.",
  :pig => "A very cute animal."
}

fav_movies =
{ :LOTR_TROTK => "2001",
  :Inuyashiki => "2018",
  :The_Lovely_Bones => "2009",
  :Mrs_Doubtfire => "1993"
}

city =
{
  :Tokyo => "38,305,000",
  :Toronto => "6,418,000",
  :New_York => "20,300,000",
}

names =
{
  :Andy => 17,
  :Sena => 17,
  :Lucas => 9,
  :Stella => 6,
  :Amy => 23,
  :Miroslav => 22
}

coin_flip.reverse
city[:Mumbai] = "18,410,000"
puts fav_colours.last
puts fav_movies[:LOTR_TROTK]
puts city.first
puts "#{artists[0]} is majestic."
puts "#{artists[1]} is unique and mysterious."
puts "#{artists[2]} is talented beyond our comprehesion."
