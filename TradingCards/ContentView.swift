//
//  ContentView.swift
//  TradingCards
//
//  Created by Yukun Xie on 2024/1/19.
//

import SwiftUI

struct ContentView: View {
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
                Image("Lindan")
                
                    .resizable()
                    .border(Color.white, width: 10)
                    .padding(0.0)
                    .frame(width: 310.0, height: 380.0)
            }
            .padding(.bottom, 300)
            
            
        
        
    }
}

#Preview {
    ContentView()
}
