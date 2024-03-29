//
//  ContentView.swift
//  State+BindingDemo
//
//  Created by Antonakakis Nikolaos on 23.06.19.
//  Copyright © 2019 Antonakakis Nikolaos. All rights reserved.
//

import SwiftUI

struct ContentView : View {
    
   @ObjectBinding var fancyTimer = FancyTimer()
    
    var body: some View {
        Text("\(fancyTimer.value)")
    }
}


#if DEBUG
struct ContentView_Previews : PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
#endif
