#' Adds a full width comment demarcation line with carriage return to the editor

insertCommentLine <- function() {
  rstudioapi::insertText(text = paste(c("#", rep(" =", 30), "\n"),
                                      collapse = ""))
}
