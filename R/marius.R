marius_function <- function(word){
  reticulate::source_python(
    system.file('marius.py', package = 'telephone2024')
  )
  return(marius_function_py(word))
}
