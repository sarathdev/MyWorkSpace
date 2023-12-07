//
//  ContentView.swift
//  ParentApp
//
//  Created by Sarath Sasi on 01/12/23.
//

import SwiftUI
import POSSampleFrameWork

struct ContentView: View {
    var body: some View {
        VStack {
            Text("Hello, World \(POSManager.intiatePOSFrameWork())")
        }
        .padding()
    }
}

#Preview {
    ContentView()
}
