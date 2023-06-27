//
//  ContentView.swift
//  Demo
//
//  Created by Evan Johnson on 6/27/23.
//

import SwiftUI

struct ContentView: View {
    @State var appName: String = "App Name"
    var body: some View {
        VStack {
            Text(appName)
                .foregroundColor(Color.black)
                .padding(25)
            Spacer()
            HStack{
                Button("Sleepy Joe") {
                    appName = "Sleepy Joe"
                }
                .padding(10)
                Button("Top-Heavy Giant") {
                    appName = "Top-Heavy Giant"
                }
                Button("Snoring Screamer") {
                    appName = "Snoring Screamer"
                }
                .padding(10)
            }
            Spacer()
            
            AppNameRow()
        }
        }
    }


struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}

