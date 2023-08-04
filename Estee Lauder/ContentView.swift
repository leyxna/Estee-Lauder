//
//  ContentView.swift
//  Estee Lauder
//
//  Created by Leyna Phan on 8/3/23.
//

import SwiftUI

struct ContentView: View {
  
    
   // @State var name: String
    @Binding var name : String
    @Binding var skinType: String
    
    var body: some View {
    
        
        NavigationStack {
            ZStack {
                LinearGradient(gradient: Gradient(colors: [Color("gradient1"), Color("gradient2"), Color("gradient3"), Color("gradient4"), Color("gradient5")]), startPoint: .topLeading, endPoint: .bottomTrailing)
                    .ignoresSafeArea()
                
                    
                    /* LinearGradient(gradient: Gradient(colors: [Color("gradient1"), Color("gradient2"), Color("gradient3"), Color("gradient4"), Color("gradient5")]), startPoint: .bottomLeading, endPoint: .topTrailing)
                     .ignoresSafeArea() */
                    // LinearGradient(gradient:, startPoint: /*@START_MENU_TOKEN@*/.leading/*@END_MENU_TOKEN@*/, endPoint: /*@START_MENU_TOKEN@*/.trailing/*@END_MENU_TOKEN@*/)
                    //  Color("gradient3")
                    //   .ignoresSafeArea()
                VStack {
                    
                    Text("Hello, \(name)!")
                        .font(.title2)
                        .fontWeight(.bold)
                        .foregroundColor(Color(.white))
                        .multilineTextAlignment(.center)
                        .padding()
                        .padding()
                    
                    NavigationLink(destination: nutritiousLine()) {
                        Text("Explore Our New Line: The Nutritious Line!")
                            .fontWeight(.bold)
                            .foregroundColor(Color.white)
                            .multilineTextAlignment(.center)
                            .padding(.horizontal, 90)
                            .padding(.vertical, 20)
                            .background(Color("gradient2"))
                            .cornerRadius(50)
                            .padding()

                    }
                    NavigationLink(destination: productOfTheDay()) {
                        Text("Product of the Day")
                            .fontWeight(.bold)
                            .foregroundColor(Color.white)
                            .multilineTextAlignment(.center)
                            .padding(.horizontal, 104)
                            .padding(.vertical, 30)
                            .background(Color("yourname"))
                            .cornerRadius(50)
                            .padding()
                    }
                    
                    NavigationLink(destination: mySkinType(skinType: $skinType)) {
                        Text("My Skin Type")
                            .fontWeight(.bold)
                            .foregroundColor(Color.white)
                            .multilineTextAlignment(.center)
                            .padding(.horizontal, 124)
                            .padding(.vertical, 30)
                            .background(Color("gradient3"))
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
        ContentView(name:.constant("name"), skinType: .constant("user"))
    }
}
