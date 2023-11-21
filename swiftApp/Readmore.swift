//
//  Readmore.swift
//  swiftApp
//
//  Created by Faheem Danish on 2023-11-21.
//

import SwiftUI

struct Readmore: View {
    
    var thename = "ABC"
    
    var body: some View {
        Text("Läs mer om Den här personen")
            .font(.largeTitle)
            .fontWeight(.bold)
            .foregroundColor(Color.red)
            .multilineTextAlignment(.center)
        Text(thename)
    }
}

#Preview {
    Readmore()
}
