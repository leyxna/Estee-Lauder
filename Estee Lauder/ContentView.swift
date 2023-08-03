//
//  ContentView.swift
//  Estee Lauder
//
//  Created by Leyna Phan on 8/3/23.
//

import SwiftUI

struct ContentView: View {
    @State private var normalSkin = "normal"
    @State private var combinationSkin = "combination"
    @State private var oilySkin = "oily"
    @State private var sensitiveSkin = "sensitive"
    @State private var drySkin = "dry"
    @State private var acneproneSkin = "acneprone"
    
    @State var name: String
    var body: some View {
    
        
        NavigationStack {
            ZStack {
               /* LinearGradient(gradient: Gradient(colors: [Color("gradient1"), Color("gradient2"), Color("gradient3"), Color("gradient4"), Color("gradient5")]), startPoint: .bottomLeading, endPoint: .topTrailing)
                    .ignoresSafeArea() */
               // LinearGradient(gradient:, startPoint: /*@START_MENU_TOKEN@*/.leading/*@END_MENU_TOKEN@*/, endPoint: /*@START_MENU_TOKEN@*/.trailing/*@END_MENU_TOKEN@*/)
                Color("gradient3")
                    .ignoresSafeArea()
                VStack {
                    Text("Welcome! Please tell us your name and skin type!")
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
                        Image("sensitive")
                            .resizable(resizingMode: .stretch)
                            .aspectRatio(contentMode: .fit)
                    }
                    
                    NavigationLink(destination: homePage(name: $name)) {
                        Text("submit 💖")
                            .fontWeight(.bold)
                            .foregroundColor(Color.white)
                            .padding(.horizontal, 50)
                            .padding(.vertical, 30)
                            .background(Color("lighterBrown"))
                            .cornerRadius(50)
                            .padding()
                    }
                }
            }
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView(name: "")
    }
}
