//
//  ContentView.swift
//  UsingSizeClassesWithAnyViewTypeErasure
//
//  Created by ramil on 15.11.2019.
//  Copyright © 2019 com.ri. All rights reserved.
//

import SwiftUI

struct ContentView: View {
    @Environment(\.presentationMode) var presentationMode
    
    var body: some View {
        Text("Hello World")
            .onTapGesture {
                self.presentationMode.wrappedValue.dismiss()
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
