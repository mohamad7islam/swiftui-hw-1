//
//  ContentView.swift
//  HW-1-calculator
//
//  Created by mohamad on 12/26/20.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        ZStack(){
            Color.black
                .ignoresSafeArea()
            VStack(){
                Spacer()
                HStack(){
                Spacer()
                Text("555")
                    .font(.system(size : 120 ))
                    .foregroundColor(.white)
                    .multilineTextAlignment(.leading)
                    .padding()
                }
                HStack(){
                Button(action: /*@START_MENU_TOKEN@*//*@PLACEHOLDER=Action@*/{}/*@END_MENU_TOKEN@*/) {
                    Text("AC")
                        .font(.system(size: 30 ))
                }
                .frame(width: 90, height: 90)
                .foregroundColor(Color.white)
                .background(Color.gray)
                .clipShape(Circle())
                
                Button(action: /*@START_MENU_TOKEN@*//*@PLACEHOLDER=Action@*/{}/*@END_MENU_TOKEN@*/) {
                    Text("+/-")
                        .font(.system(size: 30))
                
                .frame(width: 90, height: 90)
                .foregroundColor(Color.white)
                .background(Color.gray)
                .clipShape(Circle())
                    
                Button(action: /*@START_MENU_TOKEN@*//*@PLACEHOLDER=Action@*/{}/*@END_MENU_TOKEN@*/) {
                    Text("%")
                        .font(.system(size: 30))
                }
                .frame(width: 90, height: 90)
                .foregroundColor(Color.white)
                .background(Color.gray)
                .clipShape(Circle())
                
                Button(action: /*@START_MENU_TOKEN@*//*@PLACEHOLDER=Action@*/{}/*@END_MENU_TOKEN@*/) {
                    Text("/")
                        .font(.system(size: 30))
                }
                .frame(width: 90, height: 90)
                .foregroundColor(Color.black)
                .background(Color.orange)
                .clipShape(Circle())
                }
            }
                .padding(5)
                
                HStack(){
                Button(action: /*@START_MENU_TOKEN@*//*@PLACEHOLDER=Action@*/{}/*@END_MENU_TOKEN@*/) {
                    Text("7")
                        .font(.system(size: 30))
                }
                .frame(width: 90, height: 90)
                .foregroundColor(Color.white)
                .background(Color.gray)
                .clipShape(Circle())
                
                Button(action: /*@START_MENU_TOKEN@*//*@PLACEHOLDER=Action@*/{}/*@END_MENU_TOKEN@*/) {
                    Text("8")
                        .font(.system(size: 30))
                
                .frame(width: 90, height: 90)
                .foregroundColor(Color.white)
                .background(Color.gray)
                .clipShape(Circle())
                    
                Button(action: /*@START_MENU_TOKEN@*//*@PLACEHOLDER=Action@*/{}/*@END_MENU_TOKEN@*/) {
                    Text("9")
                        .font(.system(size: 30))
                }
                .frame(width: 90, height: 90)
                .foregroundColor(Color.white)
                .background(Color.gray)
                .clipShape(Circle())
                
                Button(action: /*@START_MENU_TOKEN@*//*@PLACEHOLDER=Action@*/{}/*@END_MENU_TOKEN@*/) {
                    Text("x")
                        .font(.system(size: 30))
                }
                .frame(width: 90, height: 90)
                .foregroundColor(Color.black)
                .background(Color.orange)
                .clipShape(Circle())
                }
            }
                .padding(5)
                
                HStack(){
                Button(action: /*@START_MENU_TOKEN@*//*@PLACEHOLDER=Action@*/{}/*@END_MENU_TOKEN@*/) {
                    Text("4")
                        .font(.system(size: 30))
                }
                .frame(width: 90, height: 90)
                .foregroundColor(Color.white)
                .background(Color.gray)
                .clipShape(Circle())
                
                Button(action: /*@START_MENU_TOKEN@*//*@PLACEHOLDER=Action@*/{}/*@END_MENU_TOKEN@*/) {
                    Text("5")
                        .font(.system(size: 30))
                
                .frame(width: 90, height: 90)
                .foregroundColor(Color.white)
                .background(Color.gray)
                .clipShape(Circle())
                    
                Button(action: /*@START_MENU_TOKEN@*//*@PLACEHOLDER=Action@*/{}/*@END_MENU_TOKEN@*/) {
                    Text("6")
                        .font(.system(size: 30))
                }
                .frame(width: 90, height: 90)
                .foregroundColor(Color.white)
                .background(Color.gray)
                .clipShape(Circle())
                
                Button(action: /*@START_MENU_TOKEN@*//*@PLACEHOLDER=Action@*/{}/*@END_MENU_TOKEN@*/) {
                    Text("-")
                        .font(.system(size: 30))
                }
                .frame(width: 90, height: 90)
                .foregroundColor(Color.black)
                .background(Color.orange)
                .clipShape(Circle())
                }
            }
                .padding(5)
                HStack(){
                Button(action: /*@START_MENU_TOKEN@*//*@PLACEHOLDER=Action@*/{}/*@END_MENU_TOKEN@*/) {
                    Text("1")
                        .font(.system(size: 30))
                }
                .frame(width: 90, height: 90)
                .foregroundColor(Color.white)
                .background(Color.gray)
                .clipShape(Circle())
                
                Button(action: /*@START_MENU_TOKEN@*//*@PLACEHOLDER=Action@*/{}/*@END_MENU_TOKEN@*/) {
                    Text("2")
                        .font(.system(size: 30))
                
                .frame(width: 90, height: 90)
                .foregroundColor(Color.white)
                .background(Color.gray)
                .clipShape(Circle())
                    
                Button(action: /*@START_MENU_TOKEN@*//*@PLACEHOLDER=Action@*/{}/*@END_MENU_TOKEN@*/) {
                    Text("3")
                        .font(.system(size: 30))
                }
                .frame(width: 90, height: 90)
                .foregroundColor(Color.white)
                .background(Color.gray)
                .clipShape(Circle())
                
                Button(action: /*@START_MENU_TOKEN@*//*@PLACEHOLDER=Action@*/{}/*@END_MENU_TOKEN@*/) {
                    Text("+")
                        .font(.system(size: 30))
                }
                .frame(width: 90, height: 90)
                .foregroundColor(Color.black)
                .background(Color.orange)
                .clipShape(Circle())
                }
            }
                .padding(5)
                HStack(){
                Button(action: /*@START_MENU_TOKEN@*//*@PLACEHOLDER=Action@*/{}/*@END_MENU_TOKEN@*/) {
                    Text("0")
                        .font(.system(size: 30))
                }
                .frame(width: 180, height: 90)
                .foregroundColor(Color.white)
                .background(Color.gray)
                .clipShape(Capsule())
                
                Button(action: /*@START_MENU_TOKEN@*//*@PLACEHOLDER=Action@*/{}/*@END_MENU_TOKEN@*/) {
                    Text(".")
                        .font(.system(size: 30))
                
                .frame(width: 90, height: 90)
                .foregroundColor(Color.white)
                .background(Color.gray)
                .clipShape(Circle())

                Button(action: /*@START_MENU_TOKEN@*//*@PLACEHOLDER=Action@*/{}/*@END_MENU_TOKEN@*/) {
                    Text("=")
                        .font(.system(size: 30))
                }
                .frame(width: 90, height: 90)
                .foregroundColor(Color.black)
                .background(Color.orange)
                .clipShape(Circle())
                }
            }
                .padding(5)
        }
    }
    }



struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
            .previewDevice("iPhone 11")
    }
}
}

