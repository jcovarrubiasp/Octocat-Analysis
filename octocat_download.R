ocotcat <- readLines ("https://api.github.com/ocotocat")

writeLines(text = octocat, con = "octocat.txt")