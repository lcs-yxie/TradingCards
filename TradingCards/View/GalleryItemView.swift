//
//  GalleryItemView.swift
//  TradingCards
//
//  Created by Yukun Xie on 2024/1/29.
//
import SwiftUI

struct GalleryItemView: View {
    
    let Item: Players
    
    var body: some View {
        
        VStack(spacing: 0) {
            Image(Item.playerImage)
                .resizable()
                .scaledToFill()
                .frame(height: 125)
                .clipShape(
                    Circle()
                )
                .padding(.bottom, 10)

            Text(Item.playerName)
                .font(.headline)
                .multilineTextAlignment(.center)

            
            
        }
        .padding()
        
    }
}

#Preview {
    HStack {
        GalleryItemView(Item: LeeChongWei)
            
        GalleryItemView(Item: LinDan)
            

    }
}
