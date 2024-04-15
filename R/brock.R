brock_function <- function(word){
  # Find input word in wordlist
  input_index <- which(words::words[,1] == word)

  # If the input word is not in word list,
  # just return input word
  if(length(input_index) == 0) return(word)
  # If input word is the last on the list, return first word on the list
  else if (input_index[1] == dim(words::words)[1]) return(words[,1])
  # otherwise, return the next word in that list
  else return(words::words[input_index[1] + 1, 1])
}
