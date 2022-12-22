//
//  ScannerView.swift
//  Barcode Scanner
//
//  Created by Lawrence Gimenez on 12/22/22.
//

import SwiftUI
import Vision

struct ScannerView: View {
    
    private let barcodesRequest = VNDetectBarcodesRequest()
    
    init() {
    }
    
    var body: some View {
        Text(/*@START_MENU_TOKEN@*/"Hello, World!"/*@END_MENU_TOKEN@*/)
    }
}

struct ScannerView_Previews: PreviewProvider {
    static var previews: some View {
        ScannerView()
    }
}
