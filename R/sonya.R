sonya_function <- function(word){
  input_index <- which(all_english_words == word)

  # only one song???? no other songs???
  output <- paste("it's a cooold and it's a brooooken", all_english_words[1991])
  if(length(input_index) == 0) return(output)
  else return(all_english_words[input_index[1] + 5])

}
