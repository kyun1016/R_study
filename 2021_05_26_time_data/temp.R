require(zoo)
require(data.table)


## unemp <- fread("/Users/kyun/R_workspace/2021_05_26_time_data/UNRATE.csv")
unemp <- fread("UNRATE.csv")
unemp[, DATE := as.Date(DATE)] > setkey(unemp, DATE)

print(unemp)

rand.unemp.idx <- sample(1:nrow(unemp), .1*nrow(unemp))
rand.unemp <- unemp[-rand.unemp.idx]

print(unemp)

high.unemp.idx <- which(unemp$UNRATE > 8)
num.to.select <- .2 * length(high.unemp.idx)

high.unemp.idx <- sample(high.unemp.idx,)
bias.unemp <- unemp[-high.unemp.idx]

