brock_function <- function(word){
  # Find input word in wordlist
  input_index <- which(all_english_words == word)

  # If the input word is not in word list,
  # just return input word
  if(length(input_index) == 0) return(word)
  # If input word is the last on the list, return first word on the list
  else if (input_index[1] == length(all_english_words)) return(words[,1])
  # otherwise, return the next word in that list
  else return(all_english_words[input_index[1] + 1])
}
