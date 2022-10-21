//
//  MainView.swift
//  Training SwiftUI
//
//  Created by Aleksey Nosik on 18.09.2022.
//

import SwiftUI

struct MainView: View {
    var body: some View {
        NavigationView {
            Form {
                Section {
                    Text("Hello, Alex")
                }
                
                Section {
                    Text("Hello, Masha")
                    Text("Hello, Masha")
                }
            }
            .navigationTitle("Names")
            .navigationBarTitleDisplayMode(.inline)
        }
    }
}

struct MainView_Previews: PreviewProvider {
    static var previews: some View {
        MainView()
    }
}
