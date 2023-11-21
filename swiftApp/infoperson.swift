//
//  infoperson.swift
//  swiftApp
//
//  Created by Faheem Danish on 2023-11-21.
//

import SwiftUI

struct infoperson: View {
    @State var personname="abc"
    
    
    var body: some View {
        Text(personname)
    }
}

#Preview {
    infoperson()
}
