//
//  ContentView.swift
//  UserStudies
//
//
// Write swift and/or swiftui code so that Content View shows a clock and a displays the date
// underneath it in blue text in the format: DayoftheWeek, Month Day, Year
// Do not hard code the date (use swift's library to get the date)
//


import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            Image(systemName: "clock").padding()
            
            Text("Display Date Here")
        }
    }
}


struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}




