//
//  info2.swift
//  EsteeLauderDesign
//
//  Created by Aariana Shah on 8/9/23.
//

import SwiftUI

struct info2: View {
    var body: some View {
        NavigationView{
            ZStack{
                Color.init(red: 229/255.0, green: 223/255.0, blue: 214/255.0)
                    .ignoresSafeArea()
                
                NavigationLink(destination: info1().navigationBarBackButtonHidden(true)){
                    Text("<")
                        .font(.system(size: 50, design: .rounded))
                    
                        .foregroundColor(Color.init(red: 80/255.0, green: 70/255.0, blue: 80/255.0))
                }
                .offset(x:-140, y:-370)
                
                Image("lauderfounder")
                    .resizable(resizingMode: .stretch)
                    .aspectRatio(contentMode: .fit)
                    .frame(width: 540.0)
                    .offset(x:25, y:-100)
                
                Text("Estée Lauder")
                    .font(.system(size: 60, design: .rounded))
                    .foregroundColor(Color.init(red: 80/255.0, green: 70/255.0, blue: 80/255.0))
                    .offset(x:-10, y:170)
                Text("Estee lauder works to source with attention to potential impacts on people and environment.")
                    .font(.system(size: 20, design: .rounded))
                    .fontWeight(.medium)
                    .foregroundColor(Color.init(red: 80/255.0, green: 70/255.0, blue: 80/255.0))
                    .padding(.horizontal, 93.0)
                    .offset(y:240)

                NavigationLink(destination: info3().navigationBarBackButtonHidden(true)){
                    Text("Next")
                        .font(.system(size: 20, design: .rounded))
                    
                        .foregroundColor(Color.init(red: 229/255.0, green: 223/255.0, blue: 214/255.0))
                }
                .buttonStyle(.borderedProminent)
                .tint(Color.init(red: 80/255.0, green: 70/255.0, blue: 80/255.0))
                .offset(x:130, y:350)
                
                NavigationLink(destination: home().navigationBarBackButtonHidden(true)){
                    Text("Skip")
                        .font(.system(size: 20, design: .rounded))
                    
                        .foregroundColor(Color.init(red: 80/255.0, green: 70/255.0, blue: 80/255.0))
                }
                .buttonStyle(.bordered)
                .tint(Color.init(red: 80/255.0, green: 70/255.0, blue: 80/255.0))
                .offset(x:-130, y:350)

                
                
                
            }
        }
        
    }
}

struct info2_Previews: PreviewProvider {
    static var previews: some View {
        info2()
    }
}
