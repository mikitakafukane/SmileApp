//
//  ContentView.swift
//  SmileApp
//
//  Created by 深根幹貴 on 2021/06/01.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        Image(systemName: "speaker.fill")
            .resizable()
            .foregroundColor(/*@START_MENU_TOKEN@*/.green/*@END_MENU_TOKEN@*/)
            .padding(/*@START_MENU_TOKEN@*/.all/*@END_MENU_TOKEN@*/)
            .scaledToFit()
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
