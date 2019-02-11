
#prcomp_summary_df <- function(prcomp_result) {
#  df <- data.frame(PC1 = c(1, 2, 3), PC2 = c(4, 5, 6))
#  rownames(df) <- c("Standard deviation", "Proportion of Variance", "Cumulative Proportion")
#  return (df)
#}

feature_spokes <- function(pca) {
  spokes <- NULL
  spokes <- spokes + geom_spoke(aes(x = 0, y = 0, angle = pi/6, radius = 1), color = "red")
  return (spokes)
}