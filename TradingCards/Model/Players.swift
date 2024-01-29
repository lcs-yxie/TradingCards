//
//  DetailView.swift
//  TradingCards
//
//  Created by Yukun Xie on 2024/1/26.
//

import SwiftUI

    struct Players: Identifiable {
        
    let id = UUID()
    let playerImage: String
    let playerName: String
    let countryImage: String
    let color1: Color
    let color2: Color
    let name: String
    var age: Int
    let country: String
    var ranking: Int
    let honor: String
    var wins: Int
    var losses: Int
    let famousPlay: String
    var winningPercent: Int
        
    
    
    
   

    
}


let LeeChongWei = Players(
    playerImage: "Lee",
    playerName: "Lee Chong Wei",
    countryImage: "Malaysia",
    color1: .blue,
    color2: .yellow,
    name: "Lee Chong Wei",
    age: 41,
    country: "Malaysia",
    ranking: 1,
    honor: "Silver medal in the men's singles at the 2008 Beijing Olympics, the 2012 London Olympics, and the 2016 Rio Olympics. All England Open titles in 2010, 2011, 2014, 2017, and 2020. 46 BWF Superseries titles.",
    wins: 711,
    losses: 134,
    famousPlay: "Cross Court Smash",
    winningPercent: 84
)

let LinDan = Players(
    playerImage: "Lindan",
    playerName: "Lin Dan",
    countryImage: "China",
    color1: .black,
    color2: .red,
    name: "Lin Dan",
    age: 40,
    country: "China",
    ranking: 1,
    honor: "Gold medals in the men's singles at the 2008 Beijing Olympics and the 2012 London Olympics. Five-time World Champion, having won the title in 2006, 2007, 2009, 2011, and 2013. All England Open Badminton Championships in the years 2004, 2006, 2007, 2009, 2012, and 2016. Thomas Cup winner in 2004, 2006, 2008, 2010, 2012, and 2018",
    wins: 662,
    losses: 131,
    famousPlay: "Forehand Smash",
    winningPercent: 83
)

let Tao = Players(
    playerImage: "Tao",
    playerName: "Taufik Hidayat",
    countryImage: "Indonesia",
    color1: .black,
    color2: .red,
    name: "Taufik Hidayat",
    age: 42,
    country: "Indonesia",
    ranking: 1,
    honor: "Gold Medal in Men's Singles at the 2004 Athens Olympics. Gold Medal in Men's Singles in 2005 World Tour Finals. Part of the Indonesian team that won in 2000, 2002, 2004, 2006, and 2008. All England Champion in Men's Singles in 1999. ",
    wins: 413,
    losses: 138,
    famousPlay: "Backhand Smash",
    winningPercent: 75
)

let Peter = Players(
    playerImage: "Peter",
    playerName: "Peter Gade",
    countryImage: "Denmark",
    color1: .red,
    color2: .white,
    name: "Peter Gade",
    age: 47,
    country: "Denmark",
    ranking: 1,
    honor: "World Tour Finals 2008 Champion. All England Open winner in 1999. European Champion Gold Medals in 1998, 2000, 2004, 2006, and 2010.",
    wins: 517,
    losses: 155,
    famousPlay: "Cross Net Shot",
    winningPercent: 77
)

let Victor = Players(
    playerImage: "Victor",
    playerName: "Viktor Axelson",
    countryImage: "Denmark",
    color1: .red,
    color2: .white,
    name: "Viktor Axelson",
    age: 30,
    country: "Denmark",
    ranking: 1,
    honor: "2016 Rio Olympic Bronze Medal, and 2020 Tokyo Olympic Gold Medal. World Tour Finals Gold Medal 2017, 2022. Thomas Cup Winner 2016. European Champions Gold Medal, 2016, 2018, and 2022. All England Winner, 2020, and 2022",
    wins: 527,
    losses: 150,
    famousPlay: "Jump Smash",
    winningPercent: 78
)

let allPlayers = [LeeChongWei, LinDan, Tao, Peter, Victor]
