x = 13
y <- sqrt(9)
4 * x -> z

ls()
objects()
## rm(x) ## 배열 삭제

x <- 2.7
y <- "string"
z <- FALSE

v <- c(1.2, 2.7, 3.1, 4.9, 5.4)
w <- c(TRUE, FALSE, FALSE)
x <- c("a", "b", "c", "d")
y <- 1.5:4.9

matrix(c(1, 2, 4, 8, 16, 32),
       nrow = 2,
       ncol = 3)

for(i in 1:10){
  if(i %% 2 == 0){
    next;
  }
  else{
    print(i) 
  }
}


v <- v + 1    ## 신기하네 ㅋㅋㅋ
x = 1
if (x>0) {
  x <- x + 1
} else {
  x <- x - 1
}
