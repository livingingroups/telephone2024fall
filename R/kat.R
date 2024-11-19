kat_function <- function(word){
  # Find input word in wordlist
  input_index <- which(all_english_words == word)
  #if not a real word return "what"
  if(length(input_index) == 0) return("what")
  #if a real word then make plural - this may return a fake work
  else return(paste0(word,"s"))
}

word <- "help"
