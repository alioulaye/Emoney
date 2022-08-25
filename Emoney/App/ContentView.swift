//
//  ContentView.swift
//  Emoney
//
//  Created by alieu samb on 27/02/2022.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
       
        VStack{
            
            ZStack{
                
                carteBackgroud()
                    .ignoresSafeArea()
                ActivityEmoney()
                    .background(.white)
                    .frame( height: 100)
                    .cornerRadius(9)
                    .offset(y: 130)
                    .shadow(color: .gray, radius: 5, x: 0, y: 5)
                    
                
            }
            Spacer()
                
            
          
          
            
        }
        
        
        
        
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
