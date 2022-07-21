//
//  GoogleMapsView.swift
//  GoogleMaps-Sandbox
//
//  Created by 日野森 寛也（Hiroya Hinomori） on 2022/07/21.
//

import SwiftUI
import GoogleMaps

struct GoogleMapsView: UIViewRepresentable {
    @State var apiKey: String
    
    func makeUIView(context: Context) -> GMSMapView {
        GMSServices.provideAPIKey(apiKey)
        GMSServices.setMetalRendererEnabled(true)
        
        return .init(
            frame: CGRect.zero,
            camera: .camera(withLatitude: 35.681111, longitude: 139.766667, zoom: 15.0)
        )
    }
    
    func updateUIView(_ uiView: UIViewType, context: Context) {
    }
}

struct GoogleMapsView_Previews: PreviewProvider {
    static var previews: some View {
        GoogleMapsView(apiKey: "")
    }
}
