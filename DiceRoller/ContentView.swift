//
//  ContentView.swift
//  DiceRoller
//
//  Created by Bahadır Ersin on 25.01.2024.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            HStack{
                ZStack{
                    RoundedRectangle(cornerRadius: 25)
                        .fill(.white)
                        .overlay(
                            RoundedRectangle(cornerRadius: 25)
                                .stroke(Color.black, style: StrokeStyle(lineWidth:5))
                        )
                        .frame(width: 100,height: 100)
                    Text("3")
                        .font(.title)
                }
                ZStack{
                    RoundedRectangle(cornerRadius: 25)
                        .fill(.white)
                        .overlay(
                            RoundedRectangle(cornerRadius: 25)
                                .stroke(Color.black, style: StrokeStyle(lineWidth:5))
                        )
                        .frame(width: 100,height: 100)
                    Text("5")
                        .font(.title)
                }
            }.padding(.bottom,50)
            
            Button{
                
            }label:{
                ZStack{
                    RoundedRectangle(cornerRadius: 10)
                        .fill(.blue)
                        .frame(width:120,height: 60)
                    Text("Roll")
                        .foregroundColor(.white)
                }
            }
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
