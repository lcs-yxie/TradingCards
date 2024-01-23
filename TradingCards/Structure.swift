//
//  Structure.swift
//  TradingCards
//
//  Created by Yukun Xie on 2024/1/19.
//

import SwiftUI


struct BadmintonPlayer {
    
        let name: String
        var age: Int
        let country: String
        var ranking: Int
        let honor: String
        var wins: Int
        var losses: Int
        let famousPlay: String
        var winningPercent: Int
    
    var body: some View {
        
        HStack{
            Text("Name")
            Text(name)
                .font(/*@START_MENU_TOKEN@*/.title/*@END_MENU_TOKEN@*/)
            
            Spacer()
            
            Text("Country")
            Text(country)
                .font(/*@START_MENU_TOKEN@*/.title/*@END_MENU_TOKEN@*/)
            
        }
        
    }
    
    
    
    
}


let linDanInfo = BadmintonPlayer(
                            name: "Lin Dan",
                            age: 40,
                            country: "China",
                            ranking: 1, // Example ranking
                            honor: "Gold medals in the men's singles at the 2008 Beijing Olympics and the 2012 London Olympics. Five-time World Champion, having won the title in 2006, 2007, 2009, 2011, and 2013. All England Open Badminton Championships in the years 2004, 2006, 2007, 2009, 2012, and 2016. Thomas Cup winner in 2004, 2006, 2008, 2010, 2012, and 2018",
                            wins: 662, // Example number of wins
                            losses: 131, // Example number of losses
                            famousPlay: "Diagonal Jump Smash",
                            winningPercent: 83)
