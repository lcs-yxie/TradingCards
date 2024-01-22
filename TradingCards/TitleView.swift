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
                    .padding()
                
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

#Preview {
    TitleView(playerImage: "Tao", playerName: "Taufik Hidayat", comment: "'The King of Backhand.'")
}
