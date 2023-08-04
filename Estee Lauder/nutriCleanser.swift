//
//  nutriCleanser.swift
//  Estee Lauder
//
//  Created by Leyna Phan on 8/4/23.
//

import SwiftUI

struct nutriCleanser: View {
    var body: some View {
        ZStack {
            LinearGradient(gradient: Gradient(colors: [Color("gradient1"), Color("gradient2"), Color("gradient3"), Color("gradient4"), Color("gradient5")]), startPoint: .topLeading, endPoint: .bottomTrailing)
                .ignoresSafeArea()
            ScrollView {
                VStack {
                    Image("nutriCleanserFace")
                        .resizable(resizingMode: .stretch)
                        .aspectRatio(contentMode: .fit)
                        .cornerRadius(40)
                        .padding()
                    Text("Purify. Pores. Glow.")
                        .font(.custom("YesevaOne-Regular", size: 11))
                        .foregroundColor(Color.white)
                        .multilineTextAlignment(.center)
                    Text("Nutritious 2-in-1 Foam Cleanser")
                        .font(.custom("YesevaOne-Regular", size: 23))
                        .foregroundColor(Color.white)
                        .multilineTextAlignment(.center)
                    Text("Cleanses + Deeply Purifies. Kicks off regimen.")
                        .font(.custom("YesevaOne-Regular", size: 11))
                        .foregroundColor(Color.white)
                        .multilineTextAlignment(.center)
                    Link("Shop on Website!",
                         destination: URL(string: "https://www.esteelauder.com/product/684/112204/product-catalog/skincare/cleanser-makeup-remover/nutritious/2-in-1-foam-cleanser?size=4.2_oz.")!)
                    .fontWeight(.bold)
                    .foregroundColor(Color.white)
                    .multilineTextAlignment(.center)
                    .padding(.horizontal, 20)
                    .padding(.vertical, 5)
                    .background(Color("gradient2"))
                    .cornerRadius(40)
                    
                    Image("nutriCleanser")
                        .resizable(resizingMode: .stretch)
                        .aspectRatio(contentMode: .fit)
                        .cornerRadius(40)
                        .padding()
                    Image("nutriCleanserPic")
                        .resizable(resizingMode: .stretch)
                        .aspectRatio(contentMode: .fit)
                        .cornerRadius(40)
                        .padding()
                    Image("nutriCleanserFace2")
                        .resizable(resizingMode: .stretch)
                        .aspectRatio(contentMode: .fit)
                        .cornerRadius(40)
                        .padding()
                    
                }
            }
        }
    }
}

struct nutriCleanser_Previews: PreviewProvider {
    static var previews: some View {
        nutriCleanser()
    }
}
