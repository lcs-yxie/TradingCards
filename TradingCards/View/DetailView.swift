//
//  Detail View.swift
//  TradingCards
//
//  Created by Yukun Xie on 2024/1/19.
//

import SwiftUI

struct DetailView: View {
    
    let Item: Players
    
    var body: some View{
        
        NavigationView{
            //Player card
            ScrollView{
                
                //Title Name
                ZStack{
                    Text(Item.name)
                        .font(Font.custom("Copperplate-Bold", size: 40))
                        .foregroundColor(Item.color2)
                        .padding(.leading, 3)
                    Text(Item.name)
                        .font(Font.custom("Copperplate-Bold", size: 40))
                        .foregroundColor(Item.color1)
                        .padding(.trailing, 3)
                    
                }
                
                //Player Image
                ZStack{
                    //First layer of background
                    RoundedRectangle(cornerRadius: 20)
                        .foregroundColor(Item.color1)
                    
                    
                    //Second layer of background
                    
                    RoundedRectangle(cornerRadius: 20)
                        .foregroundColor(.white)
                        .padding()
                    
                    RoundedRectangle(cornerRadius: 20)
                    
                        .foregroundColor(Item.color2)
                        .padding()
                        .padding(10)
                    
                    Image(Item.playerImage)
                        .resizable()
                        .aspectRatio(contentMode: .fill)
                        .clipped()
                        .frame(width: 310.0, height: 380.0)
                        .clipShape(RoundedRectangle(cornerRadius: 20))
                        .padding(0.0)
                        .padding(.top, 40)
                        .padding(.bottom, 40)
                    
                    
                    VStack{
                        HStack {
                            
                            Spacer()
                            
                            VStack {
                                Spacer()
                                //Country image
                                Image(Item.countryImage)
                                    .resizable()
                                    .clipShape(RoundedRectangle(cornerRadius: 20))
                                    .frame(width: 120, height: 80)
                                    .padding()
                                
                                
                                
                            }
                        }
                        
                    }
                    
                    
                    
                    
                }
                
                Spacer()
                
                //Player information
                
                VStack{
                    //first line of texts
                    
                    Text("Career Stats")
                        .font(Font.custom("AcademyEngravedLetPlain", size: 44))
                        .padding(.bottom)
                        .bold()
                    HStack{
                        Spacer()
                        Text("Name:")
                            .bold()
                        Text(Item.name)
                        
                        Spacer()
                        
                        Text("Country:")
                            .bold()
                        Text(Item.country)
                        Spacer()
                    }
                    
                    //Second line of text
                    HStack{
                        Spacer()
                        //Second Line
                        Text("Age:")
                            .bold()
                        Text("\(Item.age)")
                        Spacer()
                        Text("Ranking")
                            .bold()
                        Text("\(Item.ranking)")
                        Spacer()
                    }
                    
                    //Thrid line of text
                    HStack{
                        Spacer()
                        //Second Line
                        Text("Wins:")
                            .bold()
                        Text("\(Item.wins)")
                        Spacer()
                        Text("Losses:")
                            .bold()
                        Text("\(Item.losses)")
                        Spacer()
                        
                    }
                    
                    //Percentage
                    Text("Win to Loss Percentage:")
                        .font(Font.custom("Copperplate-Bold", size: 24))
                    
                    Text("\(Item.winningPercent)%")
                        .font(Font.custom("Copperplate-Bold", size: 84))
                    
                    Text("Famous Play:")
                        .font(Font.custom("Copperplate-Bold", size: 24))
                    Text(Item.famousPlay)
                    
                    
                    Text("Honor")
                        .font(Font.custom("Copperplate-Bold", size: 24))
                        .padding(.top)
                    Text(Item.honor)
                        .padding(.trailing)
                        .padding(.leading)
                }
                .background( Image("BG") // Replace "yourImage" with your image name
                    .resizable()
                    .aspectRatio(contentMode: .fill)
                    .clipShape(RoundedRectangle(cornerRadius: 20)))
                .padding()
                .padding(.top, 128)
                
                
                
            }
            .font(
                Font.custom(
                    "Didot-Bold",
                    size: 16
                )
            )
            .background(
                RadialGradient(
                    gradient: Gradient(
                        colors: [
                            Color(
                                Item.color2
                            ),
                            Color(
                                .white
                            ),
                            Color(
                                Item.color1
                            )
                        ]
                    ),
                    center: .topLeading,
                    startRadius: 100,
                    endRadius: 700
                ) // Adjust the radius as needed
                    .edgesIgnoringSafeArea(
                        .all
                    )
                
            )
            
            
            
        }
         
    }
    
    
    
    

}

#Preview {
    NavigationStack{
        DetailView(Item: Victor)
    }
}

