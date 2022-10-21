//
//  ContentView.swift
//  Training SwiftUI
//
//  Created by Aleksey Nosik on 18.09.2022.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        // linear gradient
        VStack {
            ZStack {
                VStack(spacing: 0) {
                    Color.brown
                    Color.cyan
                }
                
                Text("Your content")
                    .foregroundColor(.secondary)
                    .padding(50)
                    .background(.ultraThinMaterial)
            }
            .ignoresSafeArea()
            
            VStack {
                LinearGradient(gradient: Gradient(colors: [.white, .black]), startPoint: .top, endPoint: .bottom)
            }
            .ignoresSafeArea()
            
            VStack {
                LinearGradient(gradient: Gradient(stops:[
                    .init(color: .white, location: 0.45),
                    .init(color: .black, location: 0.55)
                ]), startPoint: .top, endPoint: .bottom)
            }
            .ignoresSafeArea()
        }
        
        // radial gradient
        VStack {
            RadialGradient(gradient: Gradient(colors: [.green, .black]), center: .center, startRadius: 20, endRadius: 400)
        }
        
        //angular gradient
        VStack {
            AngularGradient(gradient: Gradient(colors: [.red, .yellow, .green, .blue, .purple, .red]), center: .center)
            .ignoresSafeArea()
        }
        
        VStack {
            AngularGradient(gradient: Gradient(colors: [.red, .yellow, .green, .blue, .purple, .red]), center: .center)
            .ignoresSafeArea()
        }
        
        VStack {
            AngularGradient(gradient: Gradient(colors: [.red, .yellow, .green, .blue, .purple, .red]), center: .center)
            .ignoresSafeArea()
        }
        
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
