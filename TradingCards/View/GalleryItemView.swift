//
//  GalleryItemView.swift
//  TradingCards
//
//  Created by Yukun Xie on 2024/1/29.
//
import SwiftUI

struct GalleryItemView: View {
    
    let item: Players
    
    var body: some View {
        
        VStack(spacing: 0) {
            Image(item.playerImage)
                .resizable()
                .scaledToFill()
                .frame(height: 125)
                .clipShape(
                    Circle()
                )
                .padding(.bottom, 10)

            Text(item.playerName)
                .font(.headline)
                .multilineTextAlignment(.center)

            
            
        }
        .padding()
        
    }
}

#Preview {
    HStack {
        GalleryItemView(item: LeeChongWei)
            
        GalleryItemView(item: LinDan)
            

    }
}
