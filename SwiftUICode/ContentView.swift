//
//  ContentView.swift
//  SwiftUICode
//
//  Created by Ahn on 2020/06/06.
//  Copyright © 2020 ozofweird. All rights reserved.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            Text("Hello, World!")
            Text("SwiftUI Test!").foregroundColor(.green)
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
