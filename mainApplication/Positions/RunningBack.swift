import Foundation

class RunningBack
{
  private var runningAttempts: Float
  {
    get { return runningAttempts}
    set { runningAttempts = newValue}
  }
  private var recievingAttempts: Float
  {
    get {return recievingAttempts}
    set {recievingAttempts = newValue}
  }
  private var rushingYards: Float
  {
    get { return rushingYards}
    set { rushingYards = newValue}
  }
  private var yardsPerAttempt: Float
  {
    get { return yardsPerAttempt}
    set { yardsPerAttempt = newValue}
  }
  private var age: Int
  {
    get { return age}
    set { age = newValue }
  }
  private var receptions: Int
  {
    get { return receptions}
    set { receptions = newValue}
  }
  private var rushingTouchdowns: Int
  {
    get { return rushingTouchdowns}
    set { rushingTouchdowns = newValue}
  }
  private var recievingTouchdowns: Int
  {
    get { return recievingTouchdowns}
    set { recievingTouchdowns = newValue}
  }
  private var name: String
  {
    get { return name}
    set { name = newValue}
  }

/*
  public void RunningAttempts
  {
    get { return runningAttempts; }
    set
    {
      runningAttempts = newValue
    }
  }
  }

  public void ReceivingAttempts
  {
    get { return receivingAttempts; }
  }

  public void RushingYards
  {
    get { return rushingYards; }
  }

  public void YardsPerAttempt
  {
    get { return YardsPerAttempt; }
  }*/
}
