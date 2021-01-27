/*:
## Exercise: 501
 
 You may know the popular darts game called 501. Players start with a score of 501 and work down to zero. Here are the rules:
 
- Each player plays a “round” where they throw three darts at a board.
- Each throw can score between 1 and 20 points, which may be doubled or tripled depending where it hits on the board.
- It's also possible to score 25 for the outer bulls-eye or 50 for the inner bulls-eye.
 
 House rule: At the end of three rounds, whoever is closest to zero without going below zero is the winner.

 - callout(Exercise): Imagine you’re a game shark. You want to fool people into thinking you’re terrible at this game, but then come back and beat them in one swoop at the end. Model your game progress using variables.\
 \
 Start with a variable set to `501` to hold your overall score.\
 Create another variable set to `0` to hold the score for each round.\
 For each throw, update the value of the round score by adding points from the throw.\
 At the end of each round, calculate your current overall score by subtracting the round score from it. Assign the new value to your overall score, and reset the round score to zero.\
 \
 How slowly can you “improve” your performance without arousing suspicion? \
 \
 After each round, `print` some statements that your opponents might make. If you can, use the value of your current score in their statements.
 */
var overallPlayerScore = 501
var roundScore = 0
var roundScore = 0

for _ in 1...3{
        for _ in 1...3{
        if dartsCount == 3{
            roundScore += 50
            dartsCount = 1
        }
        else if dartsCount == 2{
            roundScore += 25
            dartsCount += 1
        }
        else{
            roundScore += Int.random(in: 1...20) * Int.random(in: 1...3)
            dartsCount += 1
            
            
        }
    }

    overallPlayerScore -= roundScore
    print(overallPlayerScore)
    roundScore = 0
}

print(overallPlayerScore)
