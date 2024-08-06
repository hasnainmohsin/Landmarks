//
//  ContentView.swift
//  Landmarks
//
//  Created by Muhammad Hasnain Mohsin on 21.12.23.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        LandmarkList()
    }
}

#Preview {
    ContentView().environment(ModelData())
}
