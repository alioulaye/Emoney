//
//  ActivityEmoney.swift
//  Emoney
//
//  Created by alieu samb on 28/02/2022.
//

import SwiftUI

struct ActivityEmoney: View {
    var body: some View {
        Group {
            HStack{
                
                Button(action: {
                    print("Button action")
                }) {
                    VStack {
                        Image(systemName: "person.fill")
                            .resizable()
                            .scaledToFit()
                        Text("transfert")
                            
                            
                    }
                    .padding()
                }
                Divider()
                    .frame(width:10)
                Button(action: {
                    print("Button action")
                }) {
                    VStack {
                        Image(systemName: "cart.fill")
                            .resizable()
                            .scaledToFit()
                        Text("paiement")
                            
                    }
                    .padding()
                    .foregroundColor(.orange)
                }
                Divider()
                    .frame(width:10)
                    
                
                Button(action: {
                    print("Button action")
                }) {
                    VStack {
                        Image(systemName: "apps.iphone")
                            .resizable()
                            .scaledToFit()
                        Text("contact")
                        
                    }
                    .padding()
                    .foregroundColor(.blue)
                }
                
               
            }
           
           
        }
        .cornerRadius(9)
    }
}

struct ActivityEmoney_Previews: PreviewProvider {
    static var previews: some View {
        ActivityEmoney()
            .previewLayout(.fixed(width: 400, height: 100))
         
    }
}
