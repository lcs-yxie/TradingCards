//
//  Detail View.swift
//  TradingCards
//
//  Created by Yukun Xie on 2024/1/19.
//

import SwiftUI

struct Player: View {
    
    
    
    let playerImage: String
    let playerName: String
    let countryImage: String
    let color1: Color
    let color2: Color

    
    
    var body: some View {
        
        NavigationView{
            
            VStack{
                ZStack{
                    //First layer of background
                    RoundedRectangle(cornerRadius: 20)
                        .foregroundColor(color1)
                    
                    
                    //Second layer of background
                    
                    RoundedRectangle(cornerRadius: 20)
                        .foregroundColor(.white)
                        .padding()
                    
                    RoundedRectangle(cornerRadius: 20)
                    
                        .foregroundColor(color2)
                        .padding()
                        .padding(10)
                    Image(playerImage)
                        .resizable()
                        .aspectRatio(contentMode: .fill)
                        .clipped()
                        .frame(width: 310.0, height: 380.0)
                        .clipShape(RoundedRectangle(cornerRadius: 20))
                        .padding(0.0)
                    
                    
                    
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
                .padding(.bottom, 150)
                .navigationTitle(playerName)
                

                
            }
            
        }
        
        
        
        
    }
}

let LeeChongWei = VStack{
    Player(playerImage: "Lee", playerName: "Lee Chong Wei", countryImage: "Malaysia", color1: .blue, color2: .yellow)
}

let LinDan = Player(playerImage: "Lindan", playerName: "Lin Dan", countryImage: "China", color1: .black, color2: .red)

let Tao = Player(playerImage: "Tao", playerName: "Taufik Hidayat", countryImage: "Indonesia", color1: .black, color2: .red)



#Preview {
    LeeChongWei
}

