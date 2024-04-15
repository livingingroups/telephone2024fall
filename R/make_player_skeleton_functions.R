
make_player_skeleton_functions <- function(player_names, dest_path = './R'){
  for(player_name in player_names) {
    file_path <- file.path(dest_path, paste0(player_name, '.R'))
    contents <- paste0(player_name, '_function <- function(word){\n  return(word)\n}')
    cat(contents, file=file_path)
  }
}
