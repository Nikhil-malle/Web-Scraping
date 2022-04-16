url <- "https://www.imdb.com/search/title/?groups=top_250&sort=user_rating"

path <- paths_allowed(url)

my_html <- read_html(url)

View(my_html)

my_table <- html_nodes(my_html,"table")
View(my_table)

movie_table <- html_table(my_table)
View(movie_table)
