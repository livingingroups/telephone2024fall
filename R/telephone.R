

telephone <- function(word) {
  player_functions <- list(
    brock_function,
    marius_function
  )

  words <- word
  for(player_function in player_functions){
    last_word <- words[length(words)]
    words <- c(words, player_function(last_word))
  }
  return(words)
}
