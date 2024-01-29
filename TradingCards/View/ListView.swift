//
//  ContentView.swift
//  TradingCards
//
//  Created by Yukun Xie on 2024/1/19.
//

import SwiftUI


struct ListView: View {
    
    var body: some View {
        
        
        NavigationStack{
            List(allPlayers) { Players in
                
                NavigationLink {
                    DetailView(Item: Players)
                } label: {
                    Text(Players.name)
                }
                
            }
            .navigationTitle("Players")
            
            
        }
            
        
        
    }
}

#Preview {
    ListView()
}
