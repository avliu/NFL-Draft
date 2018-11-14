# NFL-Draft
Side project investigating the NFL draft
10/2018

Background:
I've always been curious as to the true efficacy of the NFL Combine/Draft. Namely, does the regular pipeline process for selecting the next class of talent to play in the NFL actually do a good job of identifying players that will likely succeed in the league? NFL elites like Tom Brady (6th round), Antonio Brown (6th), Kurt Warner (undrafted), and James Harrison (undrafted) are routinely drafted in late rounds or not drafted at all. Are they proof of a flawed selection system or anomolies? Personally, I've also always been skeptical at how looking at a player's 3-cone drill time would accurately predict their performance on the field. 

After recently taking an SQL course I decided to explore this question. This fun side project synthisized two online datasets: 1. Player career data and 2. Draft data. The script finds the average number of years played for players (excluding punters and kickers) drafted in each round.

Conclusion: Boy, was I wrong. There is a clear correlation between your draft round and the number of years played in the league. I guess these scouts do know what they're doing.

Note: I had to cut off the collection at players drafted at 2000, as some are still in the league currently. 
