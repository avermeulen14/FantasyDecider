//
//  mainDecider.swift
//  mainApplication
//
//  Created by Andreas Vermeulen on 8/15/17.
//  Copyright © 2017 Andreas Vermeulen. All rights reserved.
//
// File that will decide what player to choose.

import Foundation


class mainDecider
{
    //Enumuration of all the supported positions
    enum Positions
    {
        case QB, RB, WR, TE, K, DEF
    }
    
    //General structure for a running backs stats.
    struct RunningBack
    {
        var runningAttempts = 0
        var receivingAttempts = 0
        var rushingYards = 0
        var rushingYardsPerAttempt = 0
        var age = 0
        var receptions = 0
        var rushingTouchdows = 0
        var receivingTouchdowns = 0
        var Name = ""
        
    }
    
    //General structure for a quarter back stats
    struct QuarterBack
    {
        var passingAttempts = 0
        var completions = 0
        var totalPassingYards = 0
        var touchdownsThrown = 0
        var interceptions = 0
        var rushingAttempts = 0
        var rushingYards = 0
        var rushingTouchdowns = 0
        var Name = ""
    }
    
    //General structure for a receiver.
    //This structure encomapses both a Tigh end and wide receiver.
    struct Receiver
    {
        var receptions = 0
        var receivingYards = 0
        var receivingTouchdowns = 0
        var Name = ""
    }
    
    //General structure for a kicker.
    struct Kicker
    {
        var fieldGoalsAttempted = 0
        var fieldGoalsMade40Plus = 0
        var Name = ""
    }
    
    //General structure for a defense.
    struct Defense
    {
        var pointsAllowed = 0
        var pointsScored = 0
        var interceptions = 0
        var sacks = 0
        var Name = ""
    }
    
    ///TODO set up general structure for nfl players. Array of an NFL players data 
    ///Unique to each postition? -- create some sort of player structure.
    
    //Function that will take in two players as arrays. 
    //Will pick position acrordingly and go to the respective function.
    func ChoosePosition(player: Int, playerPosition: String)
    {
        switch(playerPosition) //switch statement that will execute based on a players position.
        {
            case "QB": ChooseBestQuarterBack("player1", player2: "player2")
                    break
        case "RB": ChooseBestRunningBack("player1", player2: "player2")
                    break
        case "WR": ChooseBestWideReciever("player1", player2:  "player2")
                    break
            case "TE": break
            case "K": break
            case "DEF": break
            default: print("An invalid position has been given")
                    break
        }
    }
}














