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
    let name: String
    var age: Int
    let country: String
    var ranking: Int
    let honor: String
    var wins: Int
    var losses: Int
    let famousPlay: String
    var winningPercent: Int

    
    
    var body: some View {
        
        
        NavigationView{
            //Player card
            ScrollView{
                
                //Title Name
                ZStack{
                    Text(name)
                        .font(Font.custom("Copperplate-Bold", size: 40))
                        .foregroundColor(color2)
                        .padding(.leading, 3)
                    Text(name)
                        .font(Font.custom("Copperplate-Bold", size: 40))
                        .foregroundColor(color1)
                        .padding(.trailing, 3)
                    
                }
                
                //Player Image
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
                        .padding(.top, 40)
                        .padding(.bottom, 40)
                    
                    
                    VStack{
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
                            Text(name)
                            
                            Spacer()
                            
                            Text("Country:")
                                .bold()
                            Text(country)
                            Spacer()
                        }
                        
                        //Second line of text
                        HStack{
                            Spacer()
                            //Second Line
                            Text("Age:")
                                .bold()
                            Text("\(age)")
                            Spacer()
                            Text("Ranking")
                                .bold()
                            Text("\(ranking)")
                            Spacer()
                        }
                        
                        //Thrid line of text
                        HStack{
                            Spacer()
                            //Second Line
                            Text("Wins:")
                                .bold()
                            Text("\(wins)")
                            Spacer()
                            Text("Losses:")
                                .bold()
                            Text("\(losses)")
                            Spacer()
                            
                        }
                        
                        //Percentage
                        Text("Win to Loss Percentage:")
                            .font(Font.custom("Copperplate-Bold", size: 24))
                        
                        Text("\(winningPercent)%")
                            .font(Font.custom("Copperplate-Bold", size: 84))
                        
                        Text("Famous Play:")
                            .font(Font.custom("Copperplate-Bold", size: 24))
                        Text(famousPlay)
                        
                        
                        Text("Honor")
                            .font(Font.custom("Copperplate-Bold", size: 24))
                            .padding(.top)
                        Text(honor)
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
                                color2
                            ),
                            Color(
                                .white
                            ),
                            Color(
                                color1
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

let LeeChongWei = Player(
    playerImage: "Lee",
    playerName: "Lee Chong Wei",
    countryImage: "Malaysia",
    color1: .blue,
    color2: .yellow,
    name: "Lee Chong Wei",
    age: 41,
    country: "Malaysia",
    ranking: 1,
    honor: "Silver medal in the men's singles at the 2008 Beijing Olympics, the 2012 London Olympics, and the 2016 Rio Olympics. All England Open titles in 2010, 2011, 2014, 2017, and 2020. 46 BWF Superseries titles.",
    wins: 711,
    losses: 134,
    famousPlay: "Cross Court Smash",
    winningPercent: 84
)

let LinDan = Player(
    playerImage: "Lindan",
    playerName: "Lin Dan",
    countryImage: "China",
    color1: .black,
    color2: .red,
    name: "Lin Dan",
    age: 40,
    country: "China",
    ranking: 1,
    honor: "Gold medals in the men's singles at the 2008 Beijing Olympics and the 2012 London Olympics. Five-time World Champion, having won the title in 2006, 2007, 2009, 2011, and 2013. All England Open Badminton Championships in the years 2004, 2006, 2007, 2009, 2012, and 2016. Thomas Cup winner in 2004, 2006, 2008, 2010, 2012, and 2018",
    wins: 662,
    losses: 131,
    famousPlay: "Forehand Smash",
    winningPercent: 83
)

let Tao = Player(
    playerImage: "Tao",
    playerName: "Taufik Hidayat",
    countryImage: "Indonesia",
    color1: .black,
    color2: .red,
    name: "Taufik Hidayat",
    age: 42,
    country: "Indonesia",
    ranking: 1,
    honor: "Gold Medal in Men's Singles at the 2004 Athens Olympics. Gold Medal in Men's Singles in 2005 World Tour Finals. Part of the Indonesian team that won in 2000, 2002, 2004, 2006, and 2008. All England Champion in Men's Singles in 1999. ",
    wins: 413,
    losses: 138,
    famousPlay: "Backhand Smash",
    winningPercent: 75
)

let Peter = Player(
    playerImage: "Peter",
    playerName: "Peter Gade",
    countryImage: "Denmark",
    color1: .red,
    color2: .white,
    name: "Peter Gade",
    age: 47,
    country: "Denmark",
    ranking: 1,
    honor: "World Tour Finals 2008 Champion. All England Open winner in 1999. European Champion Gold Medals in 1998, 2000, 2004, 2006, and 2010.",
    wins: 517,
    losses: 155,
    famousPlay: "Cross Net Shot",
    winningPercent: 77
)

let Victor = Player(
    playerImage: "Victor",
    playerName: "Viktor Axelson",
    countryImage: "Denmark",
    color1: .red,
    color2: .white,
    name: "Viktor Axelson",
    age: 30,
    country: "Denmark",
    ranking: 1,
    honor: "2016 Rio Olympic Bronze Medal, and 2020 Tokyo Olympic Gold Medal. World Tour Finals Gold Medal 2017, 2022. Thomas Cup Winner 2016. European Champions Gold Medal, 2016, 2018, and 2022. All England Winner, 2020, and 2022",
    wins: 527,
    losses: 150,
    famousPlay: "Jump Smash",
    winningPercent: 78
)




#Preview {
    LinDan
}

