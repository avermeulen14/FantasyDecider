import Foundation

//class for the defense position
class Defense
{
  private var pointsAllowed: Float
  {
    get { return pointsAllowed}
    set { pointsAllowed = newValue}
  }

  private var pointsScored: Float
  {
    get { return pointsScored}
    set { pointsScored = newValue}
  }

  private var interceptions: Float
  {
    get { return interceptions}
    set { interceptions = newValue}
  }

  private var sacks: Float
  {
    get { return sacks}
    set { sacks = newValue}
  }

  private var teamName: String
  {
    get { return teamName}
    set { teamName = newValue}
  }
}
