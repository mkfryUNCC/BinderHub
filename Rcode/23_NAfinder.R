#Matt Fry mkfry@uncc.edu
#https://www.w3resource.com/r-programming-exercises/dataframe/index.php#EDITOR
#23.  Count the number of Null or NA values in particular dataframe

DF3 <- data.frame(
  title <- c("song1.mp3", "song2.mp3", "song3.mp3", "song4.mp3"),
  artist <- c("bobby", "john", "MARY", "molly"),
  lenOfSong <- c(153, 142, 178, NA),
  GoodOrNot <- c("yes", "no", "no", "no")
)
resultNA_DF3 <-sum(is.na(DF3$lenOfSong))
print(resultNA_DF3)
#or
resultNA_DF3
