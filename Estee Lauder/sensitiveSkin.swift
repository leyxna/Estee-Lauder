//
//  sensitiveSkin.swift
//  Estee Lauder
//
//  Created by Leyna Phan on 8/4/23.
//

import SwiftUI

struct sensitiveSkin: View {
    var body: some View {
        ZStack {
            LinearGradient(gradient: Gradient(colors: [Color("gradient1"), Color("gradient2"), Color("gradient3"), Color("gradient4"), Color("gradient5")]), startPoint: .topLeading, endPoint: .bottomTrailing)
             .ignoresSafeArea()
            //Color("gradient1")
              //  .ignoresSafeArea()
            
            VStack {
                Text("Best Products for Sensitive Skin")
                    .font(.custom("YesevaOne-Regular", size: 23))
                    .foregroundColor(Color.white)
                    .multilineTextAlignment(.center)
                    .padding(.horizontal, 11)
                    .padding(.vertical, 20)
                    .background(Color("gradient3"))
                    .cornerRadius(30)
                    .padding()
                
                Image("esteeSensitive")
                    .resizable(resizingMode: .stretch)
                    .aspectRatio(contentMode: .fit)
                    .cornerRadius(30)
                   // .cornerRadius(40)
                    .padding()
                Link("Advanced Night Repair Rescue Solution Serum with 15% Bifidus Ferment",
                     destination: URL(string: "https://www.esteelauder.com/product/689/110713/product-catalog/skincare/repair-serum/advanced-night-repair/rescue-solution-serum-with-15-bifidus-ferment?size=0.68_oz.")!)
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
            
                
                
                Image("esteeSensitive2")
                    .resizable(resizingMode: .stretch)
                    .aspectRatio(contentMode: .fit)
                    .cornerRadius(30)
                 // .cornerRadius(40)
                    .padding()
                Link("Take It Away Makeup Remover Lotion",
                     destination: URL(string: "https://www.esteelauder.com/product/684/25956/product-catalog/skincare/cleanser-makeup-remover/take-it-away/makeup-remover-lotion?size=6.7_oz.")!)
                .fontWeight(.bold)
                .foregroundColor(Color.white)
                .multilineTextAlignment(.center)
                .padding(.horizontal, 14)
                .padding(.vertical, 22)
                .background(Color("gradient3"))
                .cornerRadius(30)
                .padding()

                
                
            }
        }

    }
}

struct sensitiveSkin_Previews: PreviewProvider {
    static var previews: some View {
        sensitiveSkin()
    }
}
