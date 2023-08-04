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
                    .cornerRadius(30)
                    .padding()
                
                Image("esteeCombo2")
                    .resizable(resizingMode: .stretch)
                    .aspectRatio(contentMode: .fit)
                    .cornerRadius(30)
                   // .cornerRadius(40)
                    .padding()
                Link("Estée Lauder Advanced Night Micro Cleansing Foam",
                     destination: URL(string: "https://www.esteelauder.com/product/684/39367/product-catalog/skincare/cleanser-makeup-remover/advanced-night/micro-cleansing-foam?size=3.4_oz.")!)
                .fontWeight(.bold)
                .foregroundColor(Color.white)
                .multilineTextAlignment(.center)
                .padding(.horizontal, 20)
                .padding(.vertical, 20)
                .background(Color("gradient2"))
                .cornerRadius(30)
                
               // Text("and")
                   // .font(.custom("YesevaOne-Regular", size: 15))
                   // .foregroundColor(Color.white)
                  //  .multilineTextAlignment(.center)
            
                
                
                Image("esteeCombo")
                    .resizable(resizingMode: .stretch)
                    .aspectRatio(contentMode: .fit)
                    .cornerRadius(30)
                 // .cornerRadius(40)
                    .padding()
                Link("DayWear Moisturizer Multi-Protection Anti-Oxidant 24H-Moisture Creme SPF 15",
                     destination: URL(string: "https://www.esteelauder.com/product/688/13158/product-catalog/skincare/moisturizer/daywear-moisturizer/multi-protection-anti-oxidant-24h-moisture-creme-spf-15?size=1.7_oz._Normal%2FCombination")!)
                .fontWeight(.bold)
                .foregroundColor(Color.white)
                .multilineTextAlignment(.center)
                .padding(.horizontal, 8)
                .padding(.vertical, 22)
                .background(Color("gradient3"))
                .cornerRadius(30)
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
