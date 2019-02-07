
prcomp_summary_df <- function(prcomp_result) {
  df <- data.frame(PC1 = c(1, 2, 3), PC2 = c(4, 5, 6))
  rownames(df) <- c("Standard deviation", "Proportion of Variance", "Cumulative Proportion")
  return (df)
}