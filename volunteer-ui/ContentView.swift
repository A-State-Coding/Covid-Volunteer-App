//
//  ContentView.swift
//  volunteer-ui
//
//  Created by Cameron Buckley on 3/20/20.
//  Copyright © 2020 Cameron Buckley. All rights reserved.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            Button(action: signUp) {
                Text("Volunteer")
            }
            Button(action: /*@START_MENU_TOKEN@*/{}/*@END_MENU_TOKEN@*/) {
                Text("Request Help")
            }
            Button(action: /*@START_MENU_TOKEN@*/{}/*@END_MENU_TOKEN@*/) {
                Text("About")
            }
        }
    }
}
func signUp(){
    //Display new screen requesting
    //what preference is
    //Contact VIA - Email
    //Phone
    //Text
    //what preference is
    //within 5 miles
    //within 10 miles
    //within 20 miles
    //Submit?
}
func requestHelp(){
    
}
func displayAbout(){
    
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
