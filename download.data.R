library(RCurl)
#Download training data:
f <- file('training.csv',open = 'w')
writeLines(getURL(url = 'https://d396qusza40orc.cloudfront.net/predmachlearn/pml-training.csv',
                  verbose = TRUE), f)
close(f)
#Download test data:
f <- file('test.csv',open = 'w')
writeLines(getURL(url = 'https://d396qusza40orc.cloudfront.net/predmachlearn/pml-testing.csv',
                  verbose = TRUE), f)
close(f)
