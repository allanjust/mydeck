library(slidify)
author("mydeck")

# problem with the way single and double quotes are used in slidify
system('git commit --allow-empty -m "Initial Commit"')

slidify("index.Rmd")
publish(user = "allanjust", repo = "mydeck", host = "github")