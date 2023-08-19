//
//  info1.swift
//  EsteeLauderDesign
//
//  Created by Aariana Shah on 8/9/23.
//

import SwiftUI

struct info1: View {
    var body: some View {
        NavigationView{
            ZStack{
                Color.init(red: 229/255.0, green: 223/255.0, blue: 214/255.0)
                    .ignoresSafeArea()
                
                NavigationLink(destination: ContentView().navigationBarBackButtonHidden(true)){
                    Text("<")
                        .font(.system(size: 50, design: .rounded))
                        .foregroundColor(Color.init(red: 80/255.0, green: 70/255.0, blue: 80/255.0))
                }
                .offset(x:-140, y:-320)
                
                Image("towelgirl")
                    .resizable(resizingMode: .stretch)
                    .aspectRatio(contentMode: .fit)
                    .frame(width: 370.0)
                    .offset(x:-10, y:-50)
                
                Text("Skincare")
                    .font(.system(size: 60, design: .rounded))
                    .foregroundColor(Color.init(red: 80/255.0, green: 70/255.0, blue: 80/255.0))
                    .offset(x:-50, y:100)
                Text("Skin care is a range of practices that support skin integrity, enhance its appearance, and relieve skin conditions.")
                    .font(.system(size: 20, design: .rounded))
                    .foregroundColor(Color.init(red: 80/255.0, green: 70/255.0, blue: 80/255.0))
                    .padding(.horizontal, 30.0)
                    .offset(y:180)
                
                NavigationLink(destination: info2().navigationBarBackButtonHidden(true)){
                    Text("Next")
                        .font(.system(size: 20, design: .rounded))
                    
                        .foregroundColor(Color.init(red: 229/255.0, green: 223/255.0, blue: 214/255.0))
                }
                .buttonStyle(.borderedProminent)
                .tint(Color.init(red: 80/255.0, green: 70/255.0, blue: 80/255.0))
                .offset(x:90, y:300)
                NavigationLink(destination: home().navigationBarBackButtonHidden(true)){
                    Text("Skip")
                        .font(.system(size: 20, design: .rounded))
                    
                        .foregroundColor(Color.init(red: 80/255.0, green: 70/255.0, blue: 80/255.0))
                }
                .buttonStyle(.bordered)
                .tint(Color.init(red: 80/255.0, green: 70/255.0, blue: 80/255.0))
                .offset(x:-90, y:300)

                
            }
        }
        
    }
}

struct info1_Previews: PreviewProvider {
    static var previews: some View {
        info1()
    }
}
