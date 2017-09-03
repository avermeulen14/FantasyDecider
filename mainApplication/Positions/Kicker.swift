import Foundation

//class that will support the kicker class
class Kicker
{
  private var fieldGoalsAttempted: Int
  {
    get { return fieldGoalsAttempted}
    set { fieldGoalsAttempted = newValue}
  }

  private var fieldGoalsMade40Plus: Int
  {
    get { return fieldGoalsMade40Plus}
    set { fieldGoalsMade40Plus = newValue}
  }

  private var name : String
  {
    get { return name}
    set { name = newValue}
  }
}
