//
//  info3.swift
//  EsteeLauderDesign
//
//  Created by Aariana Shah on 8/9/23.
//

import SwiftUI

struct info3: View {
    var body: some View {
        NavigationView{
            ZStack{
                Color.init(red: 229/255.0, green: 223/255.0, blue: 214/255.0)
                    .ignoresSafeArea()
                
                NavigationLink(destination: info2().navigationBarBackButtonHidden(true)){
                    Text("<")
                        .font(.system(size: 50, design: .rounded))
                        .foregroundColor(Color.init(red: 80/255.0, green: 70/255.0, blue: 80/255.0))
                }
                .offset(x:-140, y:-320)
                
                Image("girlwlotion")

//
                Text("Nutritious")
                    .font(.system(size: 60, design: .rounded))
                    .foregroundColor(Color.init(red: 80/255.0, green: 70/255.0, blue: 80/255.0))
                    .offset(x:-45, y:170)
                Text("Estée Lauder Nutritious Skincare is nutrient rich care for grumpy, dull, irritable skin.")
                    .font(.system(size: 20, design: .rounded))
                    .fontWeight(.medium)
                    .foregroundColor(Color.init(red: 80/255.0, green: 70/255.0, blue: 80/255.0))
                    .padding(.leading, 30.0)
                    .padding(.trailing, 10.0)
                    .offset(x:-20, y:240)

                NavigationLink(destination: home().navigationBarBackButtonHidden(true)){
                    Text("Next")
                        .font(.system(size: 20, design: .rounded))

                        .foregroundColor(Color.init(red: 229/255.0, green: 223/255.0, blue: 214/255.0))
                }
                .buttonStyle(.borderedProminent)
                .tint(Color.init(red: 80/255.0, green: 70/255.0, blue: 80/255.0))
                .offset(x:130, y:350)


                
                
                
            }
        }
    }
}

struct info3_Previews: PreviewProvider {
    static var previews: some View {
        info3()
    }
}
