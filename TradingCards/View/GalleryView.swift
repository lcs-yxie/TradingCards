//
//  GallaryView.swift
//  TradingCards
//
//  Created by Yukun Xie on 2024/1/29.
//


import SwiftUI
struct GalleryView: View {
    
    // MARK: Stored properties
    let twoColumns = [
        GridItem(.adaptive(minimum: 100, maximum: 200), alignment: .top),
        GridItem(.adaptive(minimum: 100, maximum: 200), alignment: .top),
    ]
    // MARK: Computed properties
    var body: some View {
        
        NavigationStack {
            
            ScrollView {
                LazyVGrid(columns: twoColumns) {
                    
                    ForEach(allPlayers) { currentPlayers in
                        NavigationLink {
                            DetailView(Item: currentPlayers)
                        } label: {
                            GalleryItemView(item: currentPlayers)
                        }
                        .tint(.primary)
                    }
                }
                .navigationTitle("Players")
                
            }
        }
    }
}
#Preview {
    GalleryView()
}
