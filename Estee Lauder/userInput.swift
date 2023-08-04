//
//  userInput.swift
//  Estee Lauder
//
//  Created by Leyna Phan on 8/3/23.
//

import SwiftUI

struct userInput: View {
    @State private var normalSkin = "normal"
    @State private var combinationSkin = "combination"
    @State private var oilySkin = "oily"
    @State private var sensitiveSkin = "sensitive"
    @State private var drySkin = "dry"
    @State private var acneproneSkin = "acneprone"
    
    @State var name: String
    @State var skinType = ""
    
    var body: some View {
        
        
        NavigationStack {
            ZStack {
               // LinearGradient(gradient: Gradient(colors: [Color("gradient1"), Color("gradient2"), Color("gradient3"), Color("gradient4"), Color("gradient5")]), startPoint: .topLeading, endPoint: .bottomTrailing)
                   // .ignoresSafeArea()
                LinearGradient(gradient: Gradient(colors: [Color("gradient1"), Color("gradient2"), Color("gradient3"), Color("gradient4"), Color("gradient5")]), startPoint: .bottomLeading, endPoint: .topTrailing)
                    .ignoresSafeArea()
               // LinearGradient(gradient:, startPoint: /*@START_MENU_TOKEN@*/.leading/*@END_MENU_TOKEN@*/, endPoint: /*@START_MENU_TOKEN@*/.trailing/*@END_MENU_TOKEN@*/)
               // Color("gradient3")
                  //  .ignoresSafeArea()
                VStack {
                    Text("Welcome! Please tell us your name and skin type! 🧖🏻‍♀️✨")
                        .font(.title2)
                        .fontWeight(.bold)
                        .foregroundColor(Color.white)
                        .multilineTextAlignment(.center)
                    
                    TextField("your name", text: $name)
                        .fontWeight(.bold)
                        .foregroundColor(Color.white)
                        .padding(.horizontal, 130)
                        .padding(.vertical, 30)
                        .background(Color("gradient2"))
                        .cornerRadius(50)
                        .multilineTextAlignment(.center)
                        .padding()
                    
                    HStack {
                        Button(action: {
                            normalSkin = normalSkin == "normal" ? "normal2" : "normal"
                            
                            combinationSkin = "combination"
                            oilySkin = "oily"
                            sensitiveSkin = "sensitive"
                            drySkin = "dry"
                            acneproneSkin = "acneprone"
                            skinType = "normal"
                            
                            
                        }, label: {
                            Image(normalSkin)
                                .resizable(resizingMode: .stretch)
                                .aspectRatio(contentMode: .fit)
                            // .frame(width: 150)
                            // .offset(x: 40)
                        })
                        
                    
                        Button(action: {
                            combinationSkin = combinationSkin == "combination" ? "combination2" : "combination"
                            normalSkin = "normal"
                            oilySkin = "oily"
                            sensitiveSkin = "sensitive"
                            drySkin = "dry"
                            acneproneSkin = "acneprone"
                            skinType = "combination"
                        }, label: {
                            Image(combinationSkin)
                                .resizable(resizingMode:
                                        .stretch)
                                .aspectRatio(contentMode: .fit)
                        })
                        
                        Button(action: {
                            oilySkin = oilySkin == "oily" ? "oily2" : "oily"
                            normalSkin = "normal"
                            combinationSkin = "combination"
                            sensitiveSkin = "sensitive"
                            drySkin = "dry"
                            acneproneSkin = "acneprone"
                            skinType = "oily"
                        }, label: {
                            Image(oilySkin)
                                .resizable(resizingMode:
                                        .stretch)
                                .aspectRatio(contentMode: .fit)
                        })
                        
                    }
                    
                    HStack {
                        Button(action: {
                            sensitiveSkin = sensitiveSkin == "sensitive" ? "sensitive2" : "sensitive"
                            normalSkin = "normal"
                            oilySkin = "oily"
                            combinationSkin = "combination"
                            drySkin = "dry"
                            acneproneSkin = "acneprone"
                            skinType = "sensitive"
                        }, label: {
                            Image(sensitiveSkin)
                                .resizable(resizingMode:
                                        .stretch)
                                .aspectRatio(contentMode: .fit)
                        })
                        Button(action: {
                            drySkin = drySkin == "dry" ? "dry2" : "dry"
                            normalSkin = "normal"
                            oilySkin = "oily"
                            combinationSkin = "combination"
                            sensitiveSkin = "sensitive"
                            acneproneSkin = "acneprone"
                            skinType = "dry"
                        }, label: {
                            Image(drySkin)
                                .resizable(resizingMode:
                                        .stretch)
                                .aspectRatio(contentMode: .fit)
                        })
                        Button(action: {
                            acneproneSkin = acneproneSkin == "acneprone" ? "acneprone2" : "acneprone"
                            normalSkin = "normal"
                            oilySkin = "oily"
                            combinationSkin = "combination"
                            sensitiveSkin = "sensitive"
                            drySkin = "dry"
                            skinType = "acne-prone"
                        }, label: {
                            Image(acneproneSkin)
                                .resizable(resizingMode:
                                        .stretch)
                                .aspectRatio(contentMode: .fit)
                        })
                    }
                    
                /*    Text("Don't worry, all of our data is stored privately :)")
                    .font(.title2)
                    .fontWeight(.bold)
                    .foregroundColor(Color.white)
                    .multilineTextAlignment(.center)
                    .padding() */
                    
                    NavigationLink(destination: ContentView(name: $name, skinType: $skinType)) {
                        Text("submit 💖")
                            .fontWeight(.bold)
                            .foregroundColor(Color.white)
                            .padding(.horizontal, 50)
                            .padding(.vertical, 30)
                            .background(Color("gradient4"))
                            .cornerRadius(50)
                            .padding()
                    }
                }
            }
        }
    }
}

struct userInput_Previews: PreviewProvider {
    static var previews: some View {
        userInput(name: "", skinType: "")
    }
}
