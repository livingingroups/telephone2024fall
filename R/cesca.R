cesca_function <- function(word){

  # Find input word in wordlist
  input_index <- which(all_english_words == word)


  if(length(input_index) == 0) {
    print("Bummer, not English")
  } else {
    print("Word found in list, congrats!")
  }

}
