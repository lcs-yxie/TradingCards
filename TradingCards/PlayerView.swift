//
//  Detail View.swift
//  TradingCards
//
//  Created by Yukun Xie on 2024/1/19.
//

import SwiftUI

struct PlayerView: View {
    
    let playerImage: String
    let playerName: String
    let countryImage: String
    
    
    var body: some View {
        

            ZStack{
                //First layer of background
                Rectangle()
                    .foregroundColor(.green)
                
                //Second layer of background
                Rectangle()
                    .border(Color.white, width: 10)
                    .foregroundColor(.blue)
                    .padding()
                Image(playerImage)
                    .resizable()
                    .border(Color.white, width: 10)
                    .padding(0.0)
                    .frame(width: 310.0, height: 380.0)
                
                HStack (spacing: 100){
                    VStack {
                        Spacer()
                        
                        Text(playerName)
                            .font(.system(size: 41))
                            .bold()
                            .background(Color.green)
                          
                        
                    }
                    
                    VStack (alignment: .trailing) {
                        Spacer()
                        //Country image
                        Image(countryImage)
                            .resizable()
                            .border(Color.black, width: 2)
                            .frame(width: 120, height: 80)
                            .padding()
                        
                        
                    }
                }
                
            }
            .padding(.bottom, 300)
            
            
        
        
    }
}

#Preview {
    PlayerView(playerImage: "Lindan", playerName: "Lin Dan", countryImage: "China")
}
