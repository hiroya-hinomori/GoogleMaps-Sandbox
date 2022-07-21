//
//  ContentView.swift
//  GoogleMaps-Sandbox
//
//  Created by 日野森 寛也（Hiroya Hinomori） on 2022/07/21.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        GoogleMapsView()
            .edgesIgnoringSafeArea(.all)
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
