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
        
        NavigationView{
            
            ZStack{
                //First layer of background
                RoundedRectangle(cornerRadius: 20)
                    .foregroundColor(.black)
                
                
                //Second layer of background
                
                RoundedRectangle(cornerRadius: 20)
                    .foregroundColor(.white)
                    .padding()
                
                RoundedRectangle(cornerRadius: 20)
                    
                    .foregroundColor(.red)
                    .padding()
                    .padding(10)
                Image(playerImage)
                    .resizable()
                    .clipShape(RoundedRectangle(cornerRadius: 20))
                    .padding(0.0)
                    .frame(width: 310.0, height: 380.0)
                
                
                HStack {
                    
                    Spacer()
                    
                    VStack {
                        Spacer()
                        //Country image
                        Image(countryImage)
                            .resizable()
                            .clipShape(RoundedRectangle(cornerRadius: 20))
                            .frame(width: 120, height: 80)
                            .padding()
                        
                        
                        
                    }
                }
                
            }
            .padding(.bottom, 200)
            .navigationTitle(playerName)
            
            
        }
        
        
        
        
    }
}

#Preview {
    PlayerView(playerImage: "Lindan", playerName: "Lin Dan", countryImage: "China")
}
