//
//  home.swift
//  EsteeLauderDesign
//
//  Created by Aariana Shah on 8/9/23.
//

import SwiftUI

struct home: View {
    
    var body: some View {
        NavigationView{
            ZStack{
                Color.init(red: 240/255.0, green: 230/255.0, blue: 224/255.0)
                    .ignoresSafeArea()
                NavigationLink(destination: info3().navigationBarBackButtonHidden(true)){
                    Text("<")
                        .font(.system(size: 50, design: .rounded))
                        .foregroundColor(Color.init(red: 80/255.0, green: 70/255.0, blue: 80/255.0))
                }
                .offset(x:-160, y:-380)
                
                Text("Nutritious")
                    .font(.system(size: 70, design: .rounded))
                    .foregroundColor(Color.init(red: 80/255.0, green: 70/255.0, blue: 80/255.0))
                    .offset(x:0, y:-330)
                
                Text("3 Items")
                    .font(.system(size: 20, design: .rounded))
                    .fontWeight(.medium)
                    .foregroundColor(Color.init(red: 120/255.0, green: 110/255.0, blue: 120/255.0))
                    .offset(y:-280)
                
                NavigationLink(destination: prod1().navigationBarBackButtonHidden(true)){
                    Image("estee 37")
                        .resizable(resizingMode: .stretch)
                        .aspectRatio(contentMode: .fit)
                        .frame(width: 200.0)
                        .cornerRadius(15)
                    Text("Radiant Essence Treatment Lotion")
                        .font(.system(size: 20, design: .rounded))
                        .fontWeight(.bold)
                        .foregroundColor(Color.init(red: 80/255.0, green: 70/255.0, blue: 80/255.0))
                        .multilineTextAlignment(.leading)
                        .offset(y:-60)
                }
                .offset(y:-160)
                Text("$42.00")
                    .font(.system(size: 20, design: .rounded))
                    .fontWeight(.medium)
                    .foregroundColor(Color.init(red: 120/255.0, green: 110/255.0, blue: 120/255.0))
                    .offset(x: 60, y: -180)
                


                NavigationLink(destination: prod2().navigationBarBackButtonHidden(true)){
                    Image("estee 34")
                        .resizable(resizingMode: .stretch)
                        .aspectRatio(contentMode: .fit)
                        .frame(width: 200.0)
                        .cornerRadius(15)
                    Text("Melting Soft Creme/Mask Moisturizer")
                        .font(.system(size: 20, design: .rounded))
                        .fontWeight(.bold)
                        .foregroundColor(Color.init(red: 80/255.0, green: 70/255.0, blue: 80/255.0))
                        .multilineTextAlignment(.leading)
                        .offset(y:-60)

                    
                }
                .offset(x:-20, y:55)
                Text("$48.00")
                    .font(.system(size: 20, design: .rounded))
                    .fontWeight(.medium)
                    .foregroundColor(Color.init(red: 120/255.0, green: 110/255.0, blue: 120/255.0))
                    .offset(x: 60, y: 45)



                NavigationLink(destination: prod3().navigationBarBackButtonHidden(true)){
                    Image("estee 33")
                        .resizable(resizingMode: .stretch)
                        .aspectRatio(contentMode: .fit)
                        .frame(width: 200.0)
                        .cornerRadius(15)
                    Text("2-in-1 Foam Cleanser")
                        .font(.system(size: 20, design: .rounded))
                        .fontWeight(.bold)
                        .foregroundColor(Color.init(red: 80/255.0, green: 70/255.0, blue: 80/255.0))
                        .multilineTextAlignment(.leading)
                        .offset(y:-60)

                }
                .offset(x:-20, y:280)
                Text("$27.00")
                    .font(.system(size: 20, design: .rounded))
                    .fontWeight(.medium)
                    .foregroundColor(Color.init(red: 120/255.0, green: 110/255.0, blue: 120/255.0))
                    .offset(x: 60, y: 260)



            }
        }
    }
}

struct home_Previews: PreviewProvider {
    static var previews: some View {
        home()
    }
}
