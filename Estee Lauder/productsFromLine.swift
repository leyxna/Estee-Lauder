//
//  productsFromLine.swift
//  Estee Lauder
//
//  Created by Leyna Phan on 8/4/23.
//

import SwiftUI

        
struct productsFromLine: View {
    var body: some View {
        NavigationStack {
        ZStack {
            LinearGradient(gradient: Gradient(colors: [Color("gradient1"), Color("gradient2"), Color("gradient3"), Color("gradient4"), Color("gradient5")]), startPoint: .bottomLeading, endPoint: .topTrailing)
            //Color("gradient4")
                .ignoresSafeArea()
            VStack {
                
                
                Image("nutritiousPic")
                    .resizable(resizingMode: .stretch)
                    .aspectRatio(contentMode: .fit)
                // .cornerRadius(25)
                //  .padding()
                Text("The Nutritious Line.")
                    .font(.custom("YesevaOne-Regular", size: 23))
                    .foregroundColor(Color.white)
                    .multilineTextAlignment(.center)
                Text("Click the Products to Read More and Shop.")
                    .font(.custom("YesevaOne-Regular", size: 15))
                   // .fontWeight(.bold)
                    .foregroundColor(Color.white)
                    .multilineTextAlignment(.center)
                    .padding(.horizontal, 10)
                    .padding(.vertical, 2)
                    .background(Color("gradient2"))
                  //  .cornerRadius(40)
                
                
                HStack {
                    //ZStack {
                    NavigationLink(destination: nutriCleanser()) {
                        Image("nutriCleanser")
                            .resizable(resizingMode: .stretch)
                            .aspectRatio(contentMode: .fit)
                    }
                    //.cornerRadius(25)
                    //   .overlay(imageOverlay(), alignment: .bottom)
                    // .padding()
                    
                    //  Text("Nutritious 2-in-1 Foam Cleanser")
                    //  .multilineTextAlignment(.center)
                    //  .frame(height: 20)
                    
                    //  }
                    NavigationLink(destination: nutriRadiant()) {
                        Image("nutriRadiant")
                            .resizable(resizingMode: .stretch)
                            .aspectRatio(contentMode: .fit)
                        // .cornerRadius(25)
                        //.padding()
                    }
                }
                
                /*    HStack {
                 Text("Nutritious 2-in-1 Foam Cleanser")
                 .fontWeight(.bold)
                 .foregroundColor(Color.white)
                 .multilineTextAlignment(.center)
                 Spacer()
                 .padding()
                 
                 Text("Nutritious Radiant Essence Treatment Lotion")
                 .fontWeight(.bold)
                 .foregroundColor(Color.white)
                 .multilineTextAlignment(.center)
                 
                 } */
                
                HStack {
                    NavigationLink(destination: nutriAiry()) {
                        Image("nutriAiry")
                            .resizable(resizingMode: .stretch)
                            .aspectRatio(contentMode: .fit)
                        // .cornerRadius(25)
                        // .padding()
                    }
                    NavigationLink(destination: nutriSoft()) {
                        Image("nutriSoft")
                            .resizable(resizingMode: .stretch)
                            .aspectRatio(contentMode: .fit)
                        // .cornerRadius(25)
                        //  .padding()
                    }
                    }
                }
                
            }
        }
    }
}

struct productsFromLine_Previews: PreviewProvider {
    static var previews: some View {
        productsFromLine()
    }
}
/*struct imageOverlay : View {
    var body: some View {
        ZStack {
            Text("Nutritious 2-in-1 Foam Cleanser")
                .multilineTextAlignment(.center)
                .frame(height: 20)
        } }
} */
