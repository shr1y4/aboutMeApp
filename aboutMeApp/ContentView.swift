//
//  ContentView.swift
//  aboutMeApp
//
//  Created by Shriya Iyangar on 7/25/24.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        ZStack{
            (Color(hue: 0.825, saturation: 0.306, brightness: 1))
                .ignoresSafeArea()
            VStack(alignment: .leading, spacing: 20.0) {
                Image("me")
                    .resizable(resizingMode: .stretch)
                    .aspectRatio(contentMode: .fit)
                    .clipShape(Circle())
                    .overlay(Circle().stroke(Color.white, lineWidth: 4))
                                        .padding(10)
                                        .overlay(
                                            Circle().stroke(Color(hue: 0.725, saturation: 0.2, brightness: 0.892), lineWidth: 8)
                                        )
                
                HStack {
                    Text("Shriya Iyangar")
                        .font(.title)
                        .fontWeight(.bold)
                        .multilineTextAlignment(.center)
                        .foregroundColor(Color(hue: 0.825, saturation: 0.784, brightness: 0.433))
                    Spacer()
                    Text("Fremont, CA")
                        .multilineTextAlignment(.trailing)
                        .foregroundColor(Color(hue: 0.825, saturation: 0.784, brightness: 0.433))
                }
                
                
                Text("Hi! My name is Shriya, and I'm a junior in high school!")
                    .foregroundColor(Color(hue: 0.825, saturation: 0.784, brightness: 0.433))
                    
                Text("Hobbies: Playing the ukulele🎵, listening to music🎧, crocheting🧶, reading📚, and watching reality tv📺!")
                    .foregroundColor(Color(hue: 0.825, saturation: 0.784, brightness: 0.433))
                
                Text("Fun Fact: My favorite genres are true crime and irreverent!")
                    .foregroundColor(Color(hue: 0.825, saturation: 0.784, brightness: 0.433))
            }
            .padding()
            .background(Rectangle() .foregroundColor(Color(hue: 0.825, saturation: 0.16, brightness: 0.892).opacity(0.87)))
            .cornerRadius(20)
            .shadow(radius:15)
            .padding()
        }
        
    }
}

#Preview {
    ContentView()
}
