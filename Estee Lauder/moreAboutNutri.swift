//
//  moreAboutNutri.swift
//  Estee Lauder
//
//  Created by Leyna Phan on 8/4/23.
//

import SwiftUI

struct moreAboutNutri: View {
    var body: some View {
        NavigationStack {
            
                ZStack {
                    LinearGradient(gradient: Gradient(colors: [Color("gradient1"), Color("gradient2"), Color("gradient3"), Color("gradient4"), Color("gradient5")]), startPoint: .topLeading, endPoint: .bottomTrailing)
                        .ignoresSafeArea()
                        
                    
            ScrollView {
                VStack {
                    Image("promo1")
                        .resizable(resizingMode: .stretch)
                        .aspectRatio(contentMode: .fit)
                        .cornerRadius(20)
                        .padding()
                    NavigationLink(destination: nutriGen()) {
                        Text("What is Nutri-Genomics?")
                            .fontWeight(.bold)
                            .foregroundColor(Color.white)
                            .multilineTextAlignment(.center)
                            .padding(.horizontal, 20)
                            .padding(.vertical, 5)
                            .background(Color("gradient2"))
                            .cornerRadius(40)
                    }
                    Text("Click above to learn more :)")
                        .font(.custom("YesevaOne-Regular", size: 11))
                        .foregroundColor(Color.white)
                        .multilineTextAlignment(.center)
                    
                    Image("promo2")
                        .resizable(resizingMode: .stretch)
                        .aspectRatio(contentMode: .fit)
                        .cornerRadius(20)
                        .padding()
                    
                    NavigationLink(destination: essentialNutri()) {
                        Text("The Six Essential Nutrient Categories")
                            .fontWeight(.bold)
                            .foregroundColor(Color.white)
                            .multilineTextAlignment(.center)
                            .padding(.horizontal, 20)
                            .padding(.vertical, 5)
                            .background(Color("gradient4"))
                            .cornerRadius(40)
                    }
                    Text("Click above to learn more :)")
                        .font(.custom("YesevaOne-Regular", size: 11))
                        .foregroundColor(Color.white)
                        .multilineTextAlignment(.center)
                    
                    Image("promo3")
                        .resizable(resizingMode: .stretch)
                        .aspectRatio(contentMode: .fit)
                        .cornerRadius(20)
                        .padding()
                    
                    NavigationLink(destination: ourIngredients()) {
                        Text("Our Ingredients")
                            .fontWeight(.bold)
                            .foregroundColor(Color.white)
                            .multilineTextAlignment(.center)
                            .padding(.horizontal, 20)
                            .padding(.vertical, 5)
                            .background(Color("gradient3"))
                            .cornerRadius(40)
                    }
                    Text("Click above to learn more :)")
                        .font(.custom("YesevaOne-Regular", size: 11))
                        .foregroundColor(Color.white)
                        .multilineTextAlignment(.center)
                    
                    Image("nutriEwg")
                        .resizable(resizingMode: .stretch)
                        .aspectRatio(contentMode: .fit)
                        .cornerRadius(20)
                        .padding()
                    
                    
                    
                   
                    
                    }
                }
            }
        }
    }
}

struct moreAboutNutri_Previews: PreviewProvider {
    static var previews: some View {
        moreAboutNutri()
    }
}
