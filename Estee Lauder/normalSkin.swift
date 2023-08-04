//
//  normalSkin.swift
//  Estee Lauder
//
//  Created by Leyna Phan on 8/4/23.
//

import SwiftUI

struct normalSkin: View {
    var body: some View {
        ZStack {
            LinearGradient(gradient: Gradient(colors: [Color("gradient1"), Color("gradient2"), Color("gradient3"), Color("gradient4"), Color("gradient5")]), startPoint: .bottomLeading, endPoint: .topTrailing)
             .ignoresSafeArea()
            //Color("gradient1")
              //  .ignoresSafeArea()
            
            VStack {
                Text("Best Products for Normal Skin")
                    .font(.custom("YesevaOne-Regular", size: 23))
                    .foregroundColor(Color.white)
                    .multilineTextAlignment(.center)
                    .padding(.horizontal, 11)
                    .padding(.vertical, 20)
                    .background(Color("gradient3"))
                    .cornerRadius(30)
                    .padding()
                
                Image("esteeNormal")
                    .resizable(resizingMode: .stretch)
                    .aspectRatio(contentMode: .fit)
                    .cornerRadius(30)
                    .padding()
                
                Link("Re-Nutriv Ultimate Lift Regenerating Youth Serum",
                     destination: URL(string: "https://www.esteelauder.com/product/679/80890/product-catalog/re-nutriv/re-nutriv-repair-serum/re-nutriv/ultimate-lift-regenerating-youth-serum?size=1_oz.")!)
                .fontWeight(.bold)
                .foregroundColor(Color.white)
                .multilineTextAlignment(.center)
                .padding(.horizontal, 20)
                .padding(.vertical, 20)
                .background(Color("gradient2"))
                .cornerRadius(30)
                
                   // .cornerRadius(50)
               // Text("and")
                   // .font(.custom("YesevaOne-Regular", size: 15))
                   // .foregroundColor(Color.white)
                  //  .multilineTextAlignment(.center)
            
                
                
                Image("esteeNormal2")
                    .resizable(resizingMode: .stretch)
                    .aspectRatio(contentMode: .fit)
                    .cornerRadius(30)
                    //.cornerRadius(40)
                    .padding()
                Link("Resilience Multi-Effect Tri-Peptide Face and Neck Moisturizer SPF 15",
                     destination: URL(string: "https://www.esteelauder.com/product/688/61744/product-catalog/skincare/moisturizer/resilience-multi-effect-moisturizer/tri-peptide-face-and-neck-creme-spf-15?size=2.5_oz._Normal%2FCombination")!)
                .fontWeight(.bold)
                .foregroundColor(Color.white)
                .multilineTextAlignment(.center)
                .padding(.horizontal, 20)
                .padding(.vertical, 20)
                .background(Color("gradient3"))
                .cornerRadius(30)
                .padding()
                
            }
            }
        }
}

struct normalSkin_Previews: PreviewProvider {
    static var previews: some View {
        normalSkin()
    }
}
