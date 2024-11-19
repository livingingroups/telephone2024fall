lucia_function <- function(word) {
  # Find the input word in the word list
  input_index <- which(all_english_words == word)
  # If not on the list print word
  if(length(input_index) == 0) return(word)
  # If word has 4 letters and in the list, print the previous word
  if (nchar(word) == 4) {
    return(all_english_words[input_index[1] - 1])
    # if different from 4, then print the 4th word
      } else {return(all_english_words[4])
    }
  }

