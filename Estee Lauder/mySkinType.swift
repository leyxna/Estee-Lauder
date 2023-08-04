//
//  mySkinType.swift
//  Estee Lauder
//
//  Created by Leyna Phan on 8/4/23.
//

import SwiftUI

struct mySkinType: View {
    
    @Binding var skinType: String
    
    var body: some View {
        NavigationStack {
        ZStack {
            LinearGradient(gradient: Gradient(colors: [Color("gradient1"), Color("gradient2"), Color("gradient3"), Color("gradient4"), Color("gradient5")]), startPoint: .topLeading, endPoint: .bottomTrailing)
                .ignoresSafeArea()
            
            VStack {
                Text("I have \(skinType) skin.")
                    .font(.title2)
                    .fontWeight(.bold)
                    .foregroundColor(Color(.white))
                    .multilineTextAlignment(.center)
                    .padding()
                    .padding()
                
               /*Text("Check out our best products for \(skinType) skin!")
                    .fontWeight(.bold)
                    .foregroundColor(Color.white)
                    .multilineTextAlignment(.center)
                    .padding(.horizontal, 80)
                    .padding(.vertical, 20)
                    .background(Color("gradient2"))
                    .cornerRadius(50)
                    .padding() */
                
                if skinType == "normal" {
                    NavigationLink(destination: normalSkin()) {
                        Text("Check out our best products for normal skin!")
                            .fontWeight(.bold)
                            .foregroundColor(Color.white)
                            .multilineTextAlignment(.center)
                            .padding(.horizontal, 79)
                            .padding(.vertical, 20)
                            .background(Color("gradient2"))
                            .cornerRadius(50)
                            .padding()

                    }
                } else if skinType == "combination" {
                    NavigationLink(destination: combinationSkin()) {
                        Text("Check out our best products for combination skin!")
                            .fontWeight(.bold)
                            .foregroundColor(Color.white)
                            .multilineTextAlignment(.center)
                            .padding(.horizontal, 79)
                            .padding(.vertical, 20)
                            .background(Color("gradient2"))
                            .cornerRadius(50)
                            .padding()
                    }
                } else if skinType == "oily" {
                    NavigationLink(destination: productOfTheDay()) {
                        Text("Check out our best products for oily skin!")
                            .fontWeight(.bold)
                            .foregroundColor(Color.white)
                            .multilineTextAlignment(.center)
                            .padding(.horizontal, 79)
                            .padding(.vertical, 20)
                            .background(Color("gradient2"))
                            .cornerRadius(50)
                            .padding()
                    }
                } else if skinType == "sensitive" {
                    NavigationLink(destination: productOfTheDay()) {
                        Text("Check out our best products for sensitive skin!")
                            .fontWeight(.bold)
                            .foregroundColor(Color.white)
                            .multilineTextAlignment(.center)
                            .padding(.horizontal, 79)
                            .padding(.vertical, 20)
                            .background(Color("gradient2"))
                            .cornerRadius(50)
                            .padding()
                    }
                } else if skinType == "dry" {
                    NavigationLink(destination: productOfTheDay()) {
                        Text("Check out our best products for dry skin!")
                            .fontWeight(.bold)
                            .foregroundColor(Color.white)
                            .multilineTextAlignment(.center)
                            .padding(.horizontal, 79)
                            .padding(.vertical, 20)
                            .background(Color("gradient2"))
                            .cornerRadius(50)
                            .padding()
                    }
                } else if skinType == "acne-prone" {
                    NavigationLink(destination: productOfTheDay()) {
                        Text("Check out our best products for acne-prone skin!")
                            .fontWeight(.bold)
                            .foregroundColor(Color.white)
                            .multilineTextAlignment(.center)
                            .padding(.horizontal, 79)
                            .padding(.vertical, 20)
                            .background(Color("gradient2"))
                            .cornerRadius(50)
                            .padding()
                    }
                }
                
                if skinType == "normal" {
                    Link("What is normal skin?", destination: URL(string: "https://www.byrdie.com/normal-skin-type")!)
                        .fontWeight(.bold)
                        .foregroundColor(Color.white)
                        .padding(.horizontal, 78)
                        .padding(.vertical, 30)
                        .background(Color("gradient2"))
                        .cornerRadius(50)
                    
                } else if skinType == "combination" {
                    
                    Link("What is combination skin?", destination: URL(string: "https://www.shanidarden.com/blogs/shanis-skin-care-tips/combination-skin")!)
                        .fontWeight(.bold)
                        .foregroundColor(Color.white)
                        .padding(.horizontal, 52)
                        .padding(.vertical, 30)
                        .background(Color("gradient2"))
                        .cornerRadius(50)
                } else if skinType == "oily" {
                    Link("What is oily skin?", destination: URL(string: "https://www.foreo.com/mysa/need-know-oily-skin/#:~:text=An%20oily%20skin%20type%20is,common%20with%20this%20skin%20type.")!)
                        .fontWeight(.bold)
                        .foregroundColor(Color.white)
                        .padding(.horizontal, 97)
                        .padding(.vertical, 30)
                        .background(Color("gradient2"))
                        .cornerRadius(50)
                } else if skinType == "sensitive" {
                    Link("What is sensitive skin?", destination: URL(string: "https://www.allure.com/story/what-is-sensitive-skin")!)
                        .fontWeight(.bold)
                        .foregroundColor(Color.white)
                        .padding(.horizontal, 78)
                        .padding(.vertical, 30)
                        .background(Color("gradient2"))
                        .cornerRadius(50)
                } else if skinType == "dry" {
                    Link("What is dry skin?",
                         destination: URL(string: "https://www.medicalnewstoday.com/articles/dry-skin-and-acne#causes")!)
                    .fontWeight(.bold)
                    .foregroundColor(Color.white)
                    .padding(.horizontal, 97)
                    .padding(.vertical, 30)
                    .background(Color("gradient2"))
                    .cornerRadius(50)
                } else if skinType == "acne-prone" {
                    Link("What is acne-prone skin?",
                         destination: URL(string: "https://www.healthline.com/health/beauty-skin-care/acne-prone-skin")!)
                    .fontWeight(.bold)
                    .foregroundColor(Color.white)
                    .padding(.horizontal, 78)
                    .padding(.vertical, 30)
                    .background(Color("gradient2"))
                    .cornerRadius(50)
                
                    }
                }
            }
        }
    }
}

struct mySkinType_Previews: PreviewProvider {
    static var previews: some View {
        mySkinType(skinType: .constant("acne-prone"))
    }
}
