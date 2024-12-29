//
//  ContentView.swift
//  WeatherForecast
//
//  Created by Haya Albaker on 15/12/2024.
//

import SwiftUI


struct ContentView: View {
    var body: some View {
        HStack {
            VStack {
                Text("Mon")
                Image(systemName: "sun.max.fill")
                    .foregroundStyle(Color.yellow)
                Text("High: 70")
                Text("Low: 50")
            }
            .padding()
        }
    }
}


#Preview {
    ContentView()
}
