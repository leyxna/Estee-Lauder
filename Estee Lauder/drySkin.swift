//
//  drySkin.swift
//  Estee Lauder
//
//  Created by Leyna Phan on 8/4/23.
//

import SwiftUI

struct drySkin: View {
    var body: some View {
        ZStack {
            LinearGradient(gradient: Gradient(colors: [Color("gradient1"), Color("gradient2"), Color("gradient3"), Color("gradient4"), Color("gradient5")]), startPoint: .topLeading, endPoint: .bottomTrailing)
             .ignoresSafeArea()
            //Color("gradient1")
              //  .ignoresSafeArea()
            
            VStack {
                Text("Best Products for Dry Skin")
                    .font(.custom("YesevaOne-Regular", size: 23))
                    .foregroundColor(Color.white)
                    .multilineTextAlignment(.center)
                    .padding(.horizontal, 11)
                    .padding(.vertical, 20)
                    .background(Color("gradient3"))
                    .cornerRadius(30)
                    .padding()
                
                Image("esteeDry")
                    .resizable(resizingMode: .stretch)
                    .aspectRatio(contentMode: .fit)
                    .cornerRadius(30)
                   // .cornerRadius(40)
                    .padding()
                Link("Advanced Night Repair Serum Synchronized Multi-Recovery Complex",
                     destination: URL(string: "https://www.esteelauder.com/product/689/77491/product-catalog/skincare/repair-serum/advanced-night-repair-serum/synchronized-multi-recovery-complex?size=1.7_oz.")!)
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
            
                
                
                Image("esteeDry2")
                    .resizable(resizingMode: .stretch)
                    .aspectRatio(contentMode: .fit)
                    .cornerRadius(30)
                 // .cornerRadius(40)
                    .padding()
                Link("Revitalizing Supreme+ Moisturizer Youth Power Creme",
                     destination: URL(string: "https://www.esteelauder.com/product/688/97386/product-catalog/skincare/moisturizer/revitalizing-supreme-moisturizer/youth-power-creme?size=2.5_oz.")!)
                .fontWeight(.bold)
                .foregroundColor(Color.white)
                .multilineTextAlignment(.center)
                .padding(.horizontal, 8)
                .padding(.vertical, 20)
                .background(Color("gradient3"))
                .cornerRadius(30)
                .padding()
               
                
            }
        }
    }
}

struct drySkin_Previews: PreviewProvider {
    static var previews: some View {
        drySkin()
    }
}
