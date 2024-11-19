gustavo_function <- function(word){
  # Find input word in wordlist
  dos <- substr(all_english_words, 1, 2)
  input_index <- which(all_english_words == word)
  dos <- substr(all_english_words, 1, 2)
  lastdos <- substr(word, 1, 2)

  # If the input word is not in word list,
  # just return input word
  if(length(input_index) == 0) return(word)
  # If input word is the last on the list, return first word on the list
  else if (input_index[1] == length(all_english_words)) return(all_english_words[input_index[1] - 3])
  # otherwise, return the next word in that list
  else new <- which(nchar(all_english_words) ==  nchar(all_english_words[input_index]))
    return(
    all_english_words[min(new)])
}
gustavo_function("word")

