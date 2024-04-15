#' @importMethodsFrom reticulate import_from_path
marius_function <- reticulate::import_from_path('marius',
    system.file('.', package = 'telephone2024')
)$marius_function
