//
//  ContentView.swift
//  TradingCards
//
//  Created by Yukun Xie on 2024/1/19.
//

import SwiftUI


struct ContentView: View {
    var body: some View {
        

        NavigationStack{
            List{
                
                
                //First Item
                NavigationLink(destination: {
                    LeeChongWei
                }, label: {
                    Lee
                })
                
                //Second Item
                NavigationLink(destination: {
                    LeeChongWei
                }, label: {
                    Lee
                })
                
            }
            
            
            
            
        }
            
            
        
        
    }
}

#Preview {
    ContentView()
}