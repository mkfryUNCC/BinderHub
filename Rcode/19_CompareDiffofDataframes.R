#Matt Fry mkfry@uncc.edu
#https://www.w3resource.com/r-programming-exercises/dataframe/index.php#EDITOR
#19.  Dataframe- What's in the first compared to second dataframe

df1 <- c(1234, 5678, 91011, 121314)
df2 <- c(1234, 5678, 91012, 121314)
diffs <- setdiff(df1, df2)
print(diffs)
diffs
