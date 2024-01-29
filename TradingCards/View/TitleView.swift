//
//  TitleView.swift
//  TradingCards
//
//  Created by Yukun Xie on 2024/1/22.
//

import SwiftUI


struct TitleView: View {
    
    let Item: Players
    
    

    
    var body: some View {
        
        HStack{
            
            
            
            Image(Item.playerImage)
                    .resizable()
                    .aspectRatio(contentMode: .fill)
                    .clipped()
                    .frame(width: 50.0, height: 50.0)
                    .clipShape(Circle())
                    .padding(.leading)
                
            
                Text(Item.playerName)
                    .bold()
                
            
            .font(.system(size: 14))
           
            Spacer()
            
            
            
        }
            

            
            
        
        
        
        
        
    }
}



#Preview {
    TitleView(Item: LeeChongWei)
}
