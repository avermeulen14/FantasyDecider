
import foundation

class initProbabiltyArray
{

  //var _attemptsProb:[double]() // array of attempts per team.
  //var _yardsProb:[double]() // array of yards per team

  private struct playerProbabilityStat
  {
    var probability;
    String team; //
  }

  //nfl teams stored in alphabetical order.
  String nflTeams[32] = {"Falcons", "Patriots"} //TO DO finish all 32 teams.

  var rushingProbabilityArray:[rushingProbability](32) //array of all the teams
  //Holds probabilities

  //initial empty constructor for the class
  init()
  {}

  //setup constructor with running probability
  //initialize with an incoming array of probability.
  init(probabilityArray: [Float])
  {
    for(var i = 0; i < 32; i++) //initialize for every team
    {
      rushingProbabilityArray[i].probability = probabilityArray[i]; //loop through and set up all the array
      rushingProbabilityArray[i].team = nflTeams[i];
    }
  }

  //allow for an update to a given probabilty set.
  //finds the index and updates.
  //return 0 or -1...0 returns correct.
  func updateRushingProbability(teamToChange: String, newProbability: Float) -> Int
  {
    var ret;
    for(var i = 0; i < 32; i++) //find the team and get teh index.
    {
      if(nflTeams[i] == teamToChange)
      {
        ret = updateProbability(newProbability)
        if(ret == -1)
        {
          return (-1) //could not chnage value
        }
        return 0
      }
    }
    return 0
  }

  //function that will update a probability in a array.
  //returns 0 or -1. 0 if sucessful.
  func updateProbability(probabilityToChange: Float, index: Int) -> Int
  {
    rushingProbabilityArray[index].probability = probabilityToChange
    return 0
  }

}
