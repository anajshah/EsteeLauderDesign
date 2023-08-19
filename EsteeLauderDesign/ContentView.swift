//
//  ContentView.swift
//  EsteeLauderDesign
//
//  Created by Aariana Shah on 8/9/23.
//

import SwiftUI

struct ContentView: View {
    
    @Environment(\.presentationMode) var presentationMode: Binding<PresentationMode>
    
    var body: some View {
        NavigationView{
            ZStack{
                Color.init(red: 229/255.0, green: 223/255.0, blue: 214/255.0)
                    .ignoresSafeArea()
                Image("creamwithpinkblob")
                    .resizable(resizingMode: .stretch)
                    .aspectRatio(contentMode: .fit)
                    .frame(width: 460.0)
                    .offset(y:-110)
                
                Text("Welcome\nto Nutritious")
                    .font(.system(size: 50, design: .rounded))
                    .foregroundColor(Color.init(red: 80/255.0, green: 70/255.0, blue: 80/255.0))
                    .multilineTextAlignment(.center)
                    .offset(y:80)
                
                NavigationLink(destination: info1().navigationBarBackButtonHidden(true)){
                    Text("Next")
                        .font(.system(size: 20, design: .rounded))

                        .foregroundColor(Color.init(red: 229/255.0, green: 223/255.0, blue: 214/255.0))
                }
                .buttonStyle(.borderedProminent)
                .tint(Color.init(red: 80/255.0, green: 70/255.0, blue: 80/255.0))
                .offset(y:190)

                NavigationLink(destination: home().navigationBarBackButtonHidden(true)){
                    Text("Home")
                        .font(.system(size: 20, design: .rounded))

                        .foregroundColor(Color.init(red: 229/255.0, green: 223/255.0, blue: 214/255.0))
                }
                .buttonStyle(.borderedProminent)
                .tint(Color.init(red: 80/255.0, green: 70/255.0, blue: 80/255.0))
                .offset(y:260)

            }
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
