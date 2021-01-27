/*:
 ## Word Games
 
 In this playground you'll use your knowledge of values, constants, and strings to create fun word games to play with classmates and friends.
 
 Here's how to play: write a short story, a joke, a quote, or another form of short narrative (or find an existing one). Select a handful of words or terms from the text that you'll have your game participants replace with their own terms. The player of your game chooses values for each of the words without reading the story, and then you'll print it out by replacing the words in the narrative with the player's chosen ones.
 
 In order for the final text to make sense, you have to note the role each of the words or terms plays. Say you choose the following text:
 
 _One accurate measurement is worth a thousand expert opinions._ (Grace Hopper)
 
 Picking some key words and replacing them with parts of speech or other labels yields:
 
 _One **<adjective>** **<noun>** is worth **<number>** **<adjective>** **<plural noun>**._
 
 The player of the game gets the list of terms and picks values at random:
 
 **adjective**: furry\
 **noun**: spoon\
 **number**: 17\
 **adjective**: amazing\
 **plural noun**: umbrellas
 
 And you'd print:
 
 One furry spoon is worth 17 amazing umbrellas. (Grace Hopper)

page 1 of 7  |  [Next: Coding Hints](@next)
 */
//As telas dos novos apps nas versões android ficaram parececidas com as da versão do "antigo" aplicativo de 2015 para iPhone.

let adjective1 = "sustentável"
let adjective2 = "velho"
let noun1 = "IOS"
let noun2 = "Java"
let noun3 = "cadeira"
let number = 2020
let pluralNoun1 = "interfaces"
let pluralNoun2 = "aplicativos"

let sentence = """
    As \(pluralNoun1) dos novos \(pluralNoun2) nas versões \(noun2) ficaram parececidas com as da versão do "\(adjective2)" aplicativo de \(number) para \(noun1).
"""
