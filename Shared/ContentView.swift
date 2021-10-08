//
//  ContentView.swift
//  Shared
//
//  Created by Lu, Jordan on 10/8/21.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        ZStack {
            Color.black
            Image(uiImage: UIImage(named: "pause")!)
        }
        .ignoresSafeArea(.all)
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
