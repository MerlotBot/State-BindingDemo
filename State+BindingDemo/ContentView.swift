//
//  ContentView.swift
//  State+BindingDemo
//
//  Created by Antonakakis Nikolaos on 23.06.19.
//  Copyright © 2019 Antonakakis Nikolaos. All rights reserved.
//

import SwiftUI

struct ContentView : View {
    
    @State var name: String = ""
    
    private func printName() {
        print(self.name)
    }
    
    var body: some View {
        
        VStack {
            Text(name)
            TextField($name, placeholder: Text("Enter Text"))
            .padding(12)
            
            Button(action: printName) {
                Text("Show name value")
            }
        }
    
    }
}


#if DEBUG
struct ContentView_Previews : PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
#endif
