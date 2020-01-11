


#MENTIONS


data <- read.csv("C:/Users/Angela/Desktop/SARDINE/dataset/pulizia_sent_hash.csv", header = TRUE, encoding = "UTF-8")

library(syuzhet)
library(tidytext)
library(rlist)

a <- get_sentiment_dictionary("nrc", "italian")


data$text<- as.character(data$text)
i=0
sa_nrc <- data.frame()

for (h in data$text){
  i = i+1
  sent <- get_nrc_sentiment(h, language = "italian")
  sa_nrc <- rbind(sa_nrc,sent)
  print(i)
}

write.csv(sa_nrc,"C:/Users/Angela/Desktop/SARDINE/dataset/sa_nrc_lemma_hash.csv", row.names = FALSE)

