//
//  combinationSkin.swift
//  Estee Lauder
//
//  Created by Leyna Phan on 8/4/23.
//

import SwiftUI

struct combinationSkin: View {
    var body: some View {
        ZStack {
            LinearGradient(gradient: Gradient(colors: [Color("gradient1"), Color("gradient2"), Color("gradient3"), Color("gradient4"), Color("gradient5")]), startPoint: .topLeading, endPoint: .bottomTrailing)
             .ignoresSafeArea()
            //Color("gradient1")
              //  .ignoresSafeArea()
            
            VStack {
                Text("Best Products for Combination Skin")
                    .font(.custom("YesevaOne-Regular", size: 23))
                    .foregroundColor(Color.white)
                    .multilineTextAlignment(.center)
                    .padding(.horizontal, 11)
                    .padding(.vertical, 20)
                    .background(Color("gradient3"))
                    .padding()
                
                Image("esteeCombo2")
                    .resizable(resizingMode: .stretch)
                    .aspectRatio(contentMode: .fit)
                   // .cornerRadius(40)
                    .padding()
                
                Text("Estée Lauder Advanced Night Micro Cleansing Foam")
                    .fontWeight(.bold)
                    .foregroundColor(Color.white)
                    .multilineTextAlignment(.center)
                    .padding(.horizontal, 20)
                    .padding(.vertical, 20)
                    .background(Color("gradient2"))
               // Text("and")
                   // .font(.custom("YesevaOne-Regular", size: 15))
                   // .foregroundColor(Color.white)
                  //  .multilineTextAlignment(.center)
            
                
                
                Image("esteeCombo")
                    .resizable(resizingMode: .stretch)
                    .aspectRatio(contentMode: .fit)
                 // .cornerRadius(40)
                    .padding()
                Text("DayWear Moisturizer Multi-Protection Anti-Oxidant 24H-Moisture Creme SPF 15")
                    .fontWeight(.bold)
                    .foregroundColor(Color.white)
                    .multilineTextAlignment(.center)
                    .padding(.horizontal, 8)
                    .padding(.vertical, 20)
                    .background(Color("gradient3"))
                    .padding()
                
            }
        }
    }
}

struct combinationSkin_Previews: PreviewProvider {
    static var previews: some View {
        combinationSkin()
    }
}
