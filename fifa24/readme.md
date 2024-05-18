EAFC 24 is the newest game in EA Sports' popular football series, designed to give soccer fans an amazing and realistic experience. The game features stunning graphics and lifelike gameplay, with teams and players from all over the world. Improved AI and physics make player movements and strategies feel more authentic, adding to the excitement of each match. With modes like Career, Ultimate Team, and Pro Clubs, you can play solo or with friends, build your dream team, and compete to be the best. New additions like changing weather and better team management options make EAFC 24 a must-play for any soccer lover. As a football fan and lover of the game, I'm excited to share some insights through an analytical Power BI report I’ve prepared, focusing on data for male players in the game.

![image](https://github.com/malay1803/power-bi/assets/67311319/2e6bff02-979f-42cf-a498-5ea2cb340b72)


## Home:
There are a total of 15.8k players, 654 clubs, and 155 nations.

![image](https://github.com/malay1803/power-bi/assets/67311319/24780646-e013-4b29-9b09-93b2e1a2d681)


## Overview:
This page highlights the key information about the number of players and their average overall ratings, focusing on those with more than 15 players. Using DAX, I created measures to calculate the number of players and their overall ratings for all players, as well as the top 5, top 10, and top 20 by club, nation, position, and age.

- **Clubs:** Liverpool has the maximum number of players, totaling 51, while FC Bayern Munich boasts the highest average overall rating of 81.
- **Nations:** England has the most players with a total of 1,511, while Brazil has the highest average overall rating of 71.
- **Positions:** Center Backs (CB) have the most players, totaling 2,865, while Center Forwards (CF) have the highest average overall rating of 71.
- **Age:** Players aged 23 years old are the most numerous, with 1,275 players, while those aged 36 years old have the highest average overall rating of 70.

![image](https://github.com/malay1803/power-bi/assets/67311319/0d015c8b-2ba5-4564-a3f1-9b53de495cba)


## Attributes by Position:
This section provides an analysis of each position by the average of each attribute.

![image](https://github.com/malay1803/power-bi/assets/67311319/8b711b3a-2e24-46b7-8b27-fa47e1c1574f)


## Best XI:
Here, you can see the best players for each position. I prefer using a 4-3-3 (Attack) formation. To integrate SQL into the project, I used it to create a table of the best 17 players from each league, including 2 CBs and CMs instead of just 1.

![image](https://github.com/malay1803/power-bi/assets/67311319/5252b449-12af-4317-9f9b-3644f0b25114)

