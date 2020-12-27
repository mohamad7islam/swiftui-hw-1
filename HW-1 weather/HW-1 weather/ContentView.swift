//
//  ContentView.swift
//  HW-1 weather
//
//  Created by mohamad on 12/26/20.
//

import SwiftUI
struct ContentView: View {
    var body: some View {
        ZStack(){
            
            Image("bg")
              .resizable()
              .aspectRatio(contentMode: /*@START_MENU_TOKEN@*/.fill/*@END_MENU_TOKEN@*/)
              .ignoresSafeArea()
            VStack(){
                Spacer()
                VStack(){
                    Text("Mishrif")
                        .font(.system(size : 80))
                        .foregroundColor(.white)
                    Text("Cloudy with a Chance of Meatballs")
                        .font(.system(size : 20 ))
                        .foregroundColor(.white)
                    Text("7°")
                        .font(.system(size : 80))
                        .foregroundColor(.white)
                }
                HStack(){
                    Text("Tuesday")
                        .font(.system(size : 30 ))
                        .foregroundColor(.white)
                    Text("Today")
                        .font(.system(size : 26 ))
                        .foregroundColor(.white)
                    Spacer()
                    Text("31")
                        .font(.system(size : 26 ))
                        .foregroundColor(.white)
                    Text("23")
                        .font(.system(size : 26 ))
                        .foregroundColor(.white)
                        .padding()
                }
                .padding()
                HStack(){
                    VStack(){
                        Text("Now")
                            .font(.system(size : 22 ))
                            .foregroundColor(.white)
                        Image(systemName: "sunrise.fill")
                            .resizable()
                            .frame(width: 30 , height: 30)
                            .foregroundColor(.white)
                        Text("22°")
                            .font(.system(size : 22 ))
                            .foregroundColor(.white)
                    }
                    .padding(3)
                    VStack(){
                        Text("5AM")
                            .font(.system(size : 22 ))
                            .foregroundColor(.white)
                        Image(systemName: "sunrise.fill")
                            .resizable()
                            .frame(width: 30 , height: 30)
                            .foregroundColor(.white)
                        Text("22°")
                            .font(.system(size : 22 ))
                            .foregroundColor(.white)
                    }
                    .padding(3)
                    VStack(){
                        Text("6AM")
                            .font(.system(size : 22 ))
                            .foregroundColor(.white)
                        Image(systemName: "sun.dust.fill")
                            .resizable()
                            .frame(width: 30 , height: 30)
                            .foregroundColor(.white)
                        Text("22°")
                            .font(.system(size : 22 ))
                            .foregroundColor(.white)
                    }
                    .padding(3)
                    VStack(){
                        Text("7AM")
                            .font(.system(size : 22 ))
                            .foregroundColor(.white)
                        Image(systemName: "cloud.snow")
                            .resizable()
                            .frame(width: 30 , height: 30)
                            .foregroundColor(.white)
                        Text("22°")
                            .font(.system(size : 22 ))
                            .foregroundColor(.white)
                    }
                    .padding(3)
                    VStack(){
                        Text("8AM")
                            .font(.system(size : 22 ))
                            .foregroundColor(.white)
                        Image(systemName: "moon.stars")
                            .resizable()
                            .frame(width: 30 , height: 30)
                            .foregroundColor(.white)
                        Text("22°")
                            .font(.system(size : 22 ))
                            .foregroundColor(.white)
                    }
                    .padding(3)
                    VStack(){
                        Text("9AM")
                            .font(.system(size : 22 ))
                            .foregroundColor(.white)
                        Image(systemName: "moon.stars")
                            .resizable()
                            .frame(width: 30 , height: 30)
                            .foregroundColor(.white)
                        Text("22°")
                            .font(.system(size : 22 ))
                            .foregroundColor(.white)
                    }
                    .padding(3)
                    VStack(){
                        Text("9AM")
                            .font(.system(size : 22 ))
                            .foregroundColor(.white)
                        Image(systemName: "moon.stars")
                            .resizable()
                            .frame(width: 30 , height: 30)
                            .foregroundColor(.white)
                        Text("22°")
                            .font(.system(size : 22 ))
                            .foregroundColor(.white)
                    }
                    .padding(3)
                }
                
                VStack(){
                    HStack(){
                        Text("Wednesday")
                            .font(.system(size : 22 ))
                            .foregroundColor(.white)
                        Spacer()
                        Image(systemName: "moon.stars")
                            .resizable()
                            .frame(width: 30 , height: 30)
                            .foregroundColor(.white)
                        Spacer()
                        Text("22°")
                            .font(.system(size : 22 ))
                            .foregroundColor(.white)
                        Text("24°")
                            .font(.system(size : 22 ))
                            .foregroundColor(.white)
                    }
                    .padding(7)
                    HStack(){
                        Text("Wednesday")
                            .font(.system(size : 22 ))
                            .foregroundColor(.white)
                        Spacer()
                        Image(systemName: "moon.stars")
                            .resizable()
                            .frame(width: 30 , height: 30)
                            .foregroundColor(.white)
                        Spacer()
                        Text("22°")
                            .font(.system(size : 22 ))
                            .foregroundColor(.white)
                        Text("24°")
                            .font(.system(size : 22 ))
                            .foregroundColor(.white)
                    }
                    .padding(7)
                    HStack(){
                        Text("Wednesday")
                            .font(.system(size : 22 ))
                            .foregroundColor(.white)
                        Spacer()
                        Image(systemName: "moon.stars")
                            .resizable()
                            .frame(width: 30 , height: 30)
                            .foregroundColor(.white)
                        Spacer()
                        Text("22°")
                            .font(.system(size : 22 ))
                            .foregroundColor(.white)
                        Text("24°")
                            .font(.system(size : 22 ))
                            .foregroundColor(.white)
                    }
                    .padding(7)
                    HStack(){
                        Text("Wednesday")
                            .font(.system(size : 22 ))
                            .foregroundColor(.white)
                        Spacer()
                        Image(systemName: "cloud.snow")
                            .resizable()
                            .frame(width: 30 , height: 30)
                            .foregroundColor(.white)
                        Spacer()
                        Text("22°")
                            .font(.system(size : 22 ))
                            .foregroundColor(.white)
                        Text("24°")
                            .font(.system(size : 22 ))
                            .foregroundColor(.white)
                    }
                    .padding(7)
                    HStack(){
                        Text("Wednesday")
                            .font(.system(size : 22 ))
                            .foregroundColor(.white)
                        Spacer()
                        Image(systemName: "cloud.snow")
                            .resizable()
                            .frame(width: 30 , height: 30)
                            .foregroundColor(.white)
                        Spacer()
                        Text("22°")
                            .font(.system(size : 22 ))
                            .foregroundColor(.white)
                        Text("24°")
                            .font(.system(size : 22 ))
                            .foregroundColor(.white)
                    }
                    .padding(7)
                    HStack(){
                        Text("Wednesday")
                            .font(.system(size : 22 ))
                            .foregroundColor(.white)
                        Spacer()
                        Image(systemName: "moon.stars")
                            .resizable()
                            .frame(width: 30 , height: 30)
                            .foregroundColor(.white)
                        Spacer()
                        Text("22°")
                            .font(.system(size : 22 ))
                            .foregroundColor(.white)
                        Text("24°")
                            .font(.system(size : 22 ))
                            .foregroundColor(.white)
                    }
                    .padding(7)
                    
                }
                .padding(.vertical, 20.0)
            }
    }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
            .previewDevice("iPhone 11")
    }
}
