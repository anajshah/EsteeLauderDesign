//
//  prod1.swift
//  EsteeLauderDesign
//
//  Created by Aariana Shah on 8/9/23.
//

import SwiftUI

struct prod1: View {
    var body: some View {
        ZStack{
            Image("estee 16")
                .resizable(resizingMode: .stretch)
                .aspectRatio(contentMode: .fit)
                .offset(y:-250)
            Label("f f f f ff f f f f f f f ff f  f f f f f f f f f f f f f f f f f f f f f f ff f f f f  f ff  f ff  f f f ff f f f f f f f f f f f f f f f  f f f f f f f f f f f f f  f f f f f f f f  f f f f f f  f f f f f f ", systemImage: "bookmark.fill")
                .background(.white)
                .foregroundColor(.white)
                .cornerRadius(40)
                .offset(y:-60)
            Text("Nutritious")
                .font(.system(size: 60, design: .rounded))
                .foregroundColor(Color.init(red: 80/255.0, green: 70/255.0, blue: 80/255.0))
                .offset(y:-40)
            Text("2-in-1 Foam Cleanser")
                .font(.system(size: 20, design: .rounded))
                .foregroundColor(Color.init(red: 80/255.0, green: 70/255.0, blue: 80/255.0))
                .padding(.horizontal, 30.0)
                .offset(y:10)
            Text("Purify. Pores. Glow.")
                .font(.system(size: 20, design: .rounded))
                .foregroundColor(Color.init(red: 80/255.0, green: 70/255.0, blue: 80/255.0))
                .offset(y:35)
            Text("If your skin is grumpy, dull and irritable, this collection is what you need. Ingeniously calibrated, nutrient-rich formulas feature naturally derived ingredients. Skincare that will help skin flourish and flaunt its natural vibrancy. It's as simple as that.")
                .font(.custom(
                    "AmericanTypewriter",
                    fixedSize: 17))
                .foregroundColor(Color.init(red: 70/255.0, green: 60/255.0, blue: 70/255.0))
                .padding(.horizontal, 20.0)
                .offset(y:180)
            Text("Description")
                .font(.custom(
                    "AmericanTypewriter",
                    fixedSize: 17))
                .fontWeight(.bold)
                .foregroundColor(Color.init(red: 70/255.0, green: 60/255.0, blue: 70/255.0))
                .padding(.horizontal, 25.0)
                .offset(x:-128, y:100)
            Text("(I don't want to take credit card info on this app so the buy button will take you to the website.)")
                .multilineTextAlignment(.center)
                .padding(.horizontal, 0.0)
                .offset(y:280)
                .foregroundColor(Color.init(red: 170/255.0, green: 160/255.0, blue: 170/255.0))
            Link("Purchase", destination: URL(string: "https://www.esteelauder.com/product/684/112204/product-catalog/skincare/cleanser-makeup-remover/nutritious/2-in-1-foam-cleanser?size=4.2_oz.")!)
                .font(.system(size: 20, design: .rounded))
            
                .foregroundColor(Color.init(red: 229/255.0, green: 223/255.0, blue: 214/255.0))
                .buttonStyle(.borderedProminent)
                .tint(Color.init(red: 80/255.0, green: 70/255.0, blue: 80/255.0))
                .offset(y:340)
        }
    }
}

struct prod1_Previews: PreviewProvider {
    static var previews: some View {
        prod1()
    }
}
