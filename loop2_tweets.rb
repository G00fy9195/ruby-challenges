all_tweets = [
"my first tweet",
"my second tweet",
"third tweet",
"this sucks"
]
total_number_of_tweets = all_tweets.size
tweets_displayed = 0
while (tweets_displayed <= total_number_of_tweets)
	puts all_tweets[tweets_displayed]
	tweets_displayed += 1
	puts tweets_displayed
end
