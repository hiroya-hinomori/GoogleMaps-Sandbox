//
//  GoogleMapsView.swift
//  GoogleMaps-Sandbox
//
//  Created by 日野森 寛也（Hiroya Hinomori） on 2022/07/21.
//

import GoogleMaps
import SwiftUI

struct GoogleMapsView: UIViewRepresentable {
    let apiKey = Bundle.main.object(forInfoDictionaryKey: "GMSAPIKey") as! String

    func makeUIView(context: Context) -> GMSMapView {
        GMSServices.provideAPIKey(apiKey)
        GMSServices.setMetalRendererEnabled(true)
        
        return .init(
            frame: .zero,
            camera: .camera(withLatitude: 35.6869312, longitude: 139.7748535, zoom: 18.0)
        )
    }
    
    func updateUIView(_ uiView: UIViewType, context: Context) {
    }
}

struct GoogleMapsView_Previews: PreviewProvider {
    static var previews: some View {
        GoogleMapsView()
    }
}
