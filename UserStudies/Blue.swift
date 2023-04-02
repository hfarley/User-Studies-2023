//
//  Blue.swift
//  UserStudies
//
//  
//

import SwiftUI

struct Blue: View {
    @State var color: String
    
    var body: some View {
        VStack {
            Text("\(color) Screen")
        }.frame(maxWidth: .infinity, maxHeight: .infinity)
        .background(Color.blue)
    }
}


