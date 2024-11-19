gustavo_function <- function(word){
  # Find input word in wordlist
  dos <- substr(all_english_words, 1, 2)
  input_index <- which(all_english_words == word)
  dos <- substr(all_english_words, 1, 2)
  lastdos <- substr(word, 1, 2)
  input_indexdos <- min(which(dos == lastdos & nchar(all_english_words) ==  nchar(all_english_words[input_index])))
    return(
    all_english_words[min(input_indexdos)])
}


