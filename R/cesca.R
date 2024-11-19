cesca_function <- function(word){

  input_index <- which(all_english_words == word)


  if(length(input_index) == 0) {
    print("Bummer, not a word")
  } else {
    print("Word found in list")
  }

  if(length(input_index) != 0) {
    print(paste0(word," is a great word! What about ", all_english_words[input_index + 1], "? And all the other words that start with ", word, "?"))
  }

  # all words that start with the given word
  matching_words <- all_english_words[startsWith(all_english_words, word)]

  # list of matching words
  return(matching_words)


}
