
library(ROAuth)
library(stringr)
library(rtweet)
library(twitteR)

consumer_key <- "oljdxuEaVR22zI71Ayvzm54nx"
consumer_secret <- "7WDawcRJfqeFnOghOnbXuEIo4wNkUz2Zm3u1LlLTshWprIaeqH"
access_token <- "3005540415-w8hBcMKyNpWuECpHUEPxks5xEUxS3sIxbPnHfXm"
access_secret <- "xkTRQxaMDtlxpBQzisagd6ZIum4Jcj6OFm75O4yt6y9ZV"
setup_twitter_oauth(consumer_key, consumer_secret, access_token, access_secret)

searchTwitter(searchString, n = 25, lang = NULL, since = NULL, until = NULL, geocode = NULL, 
              sinceiD = NULL, maxID = NULL, resultType = NULL, retryOnRateLimit = 120)

# PARAMETRI (tweets > 140 caratteri)
library(dplyr)
library(RJSONIO)
install.packages("RJSONIO")

data_inizio <- '2019-12-15' #YYYY-MM-DD
data_fine <- '2019-12-16'
hashtag <- c('#romanonsilega OR sardine OR #sardine')

tweets_ls1 <- search_tweets(hashtag, n=10000, since = data_inizio, until = data_fine, lang = "it", include_rts = TRUE)

tweets_df <- as.data.frame(tweets_ls1)
exportJson <- toJSON(tweets_df)
write(exportJson, "tw15_dicembre2-10000.json")


