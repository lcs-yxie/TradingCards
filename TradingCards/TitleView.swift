//
//  TitleView.swift
//  TradingCards
//
//  Created by Yukun Xie on 2024/1/22.
//

import SwiftUI


struct TitleView: View {
    
    
    
    let playerImage: String
    let playerName: String
    let comment: String

    
    var body: some View {
        
        HStack{
            
            
            
                Image(playerImage)
                    .resizable()
                    .aspectRatio(contentMode: .fill)
                    .clipped()
                    .frame(width: 50.0, height: 50.0)
                    .clipShape(Circle())
                    .padding(.leading)
                
            VStack (alignment: .leading){
                Text(playerName)
                    .bold()
                Text(comment)
            }
            .font(.system(size: 14))
           
            Spacer()
            
            
            
        }
            

            
            
        
        
        
        
        
    }
}


let tao = TitleView(playerImage: "Tao", playerName: "Taufik Hidayat", comment: "'Mr. Backhand.'")
let Lee = TitleView(playerImage: "Lee", playerName: "Lee Chong Wei", comment: "'The Uncrowned King.'")
let Lin = TitleView(playerImage: "Lindan", playerName: "Lin Dan", comment: "'GOAT of Badminton'")
let peter = TitleView(playerImage: "Peter", playerName: "Peter Gade", comment: "Net Master")
let viktor = TitleView(playerImage: "Victor", playerName: "Viktor Axelson", comment: "The Undefeated All-rounder")

#Preview {
    tao
}
