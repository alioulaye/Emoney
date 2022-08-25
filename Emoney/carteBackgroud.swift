//
//  carteBackgroud.swift
//  Emoney
//
//  Created by alieu samb on 28/02/2022.
//

import SwiftUI

struct carteBackgroud: View {
    var body: some View {

            ZStack(alignment: .center){



                Rectangle()
                    .frame( height: 400)

//                    .toolbar{
//                        ToolbarItem(placement:
//                                            .navigationBarLeading
//                        ){
//                            Button(action:{
//                                print("bonjour")
//
//                            }){
//                                Image(systemName: "slider.horizontal.3")
//                                    .foregroundColor(.white)
//
//                            }
//
//                        }
//                    }
                Image("wave")
                    .resizable()
                    .scaledToFill()
                    .frame(width: 300, height: 190, alignment: .center)
                    .cornerRadius(10)
            }
            .foregroundColor(.accentColor)
//        NavigationView{
//            ZStack{
//                Rectangle()
//                    .frame(height:400)
//                    .foregroundColor(.accentColor)
//
//                Image("wave")
//                    .resizable()
//                    .scaledToFill()
//                    .frame(width: 300, height: 190, alignment: .center)
//                    .cornerRadius(10)
//            }
//            .navigationBarItems(leading:Image(systemName: "slider.vertical.3"))
//
//
//        }
        
            
        
        
        
    }
}

struct carteBackgroud_Previews: PreviewProvider {
    static var previews: some View {
        carteBackgroud()
            .previewLayout(.fixed( width: 400,height: 350))
    }
}
