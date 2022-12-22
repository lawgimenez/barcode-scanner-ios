//
//  MainView.swift
//  Barcode Scanner
//
//  Created by Lawrence Gimenez on 12/22/22.
//

import SwiftUI

struct MainView: View {
    
    @State private var isOpenScanner = false
    
    var body: some View {
        if isOpenScanner {
            ScannerView()
        } else {
            Text("Welcome to Barcode Scanner")
            Button(action: openScanner) {
                Text("Scan Item")
            }
        }
    }
    
    private func openScanner() {
        isOpenScanner = true
    }
}

struct MainView_Previews: PreviewProvider {
    static var previews: some View {
        MainView()
    }
}
