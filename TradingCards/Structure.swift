//
//  Structure.swift
//  TradingCards
//
//  Created by Yukun Xie on 2024/1/19.
//

import SwiftUI


struct BadmintonPlayer: View{
    
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
        
        
        VStack{
            //first line of texts
            HStack{
                Spacer()
                Text("Name:")
                    .bold()
                Text(name)
                
                Spacer()
                
                Text("Country:")
                    .bold()
                Text(country)
                Spacer()
            }
            
            //Second line of text
            HStack{
                Spacer()
                //Second Line
                Text("Age:")
                    .bold()
                Text("\(age)")
                Spacer()
                Text("Ranking")
                    .bold()
                Text("\(ranking)")
                Spacer()
            }
            
            //Thrid line of text
            HStack{
                Spacer()
                //Second Line
                Text("Wins:")
                    .bold()
                Text("\(wins)")
                Spacer()
                Text("Losses:")
                    .bold()
                Text("\(losses)")
                Spacer()
                
            }
            
            //Percentage
            Text("Win to Loss Percentage")
            Text("\(winningPercent)%")
                .font(Font.custom("Copperplate-Bold", size: 84))
            
            
        }
        .font(Font.custom("Didot-Bold", size: 16))
        
        
        
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



#Preview{
    
    
    
    linDanInfo
}

