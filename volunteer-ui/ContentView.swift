//
//  ContentView.swift
//  volunteer-ui
//
//  Created by Cameron Buckley on 3/20/20.
//  Copyright © 2020 Cameron Buckley. All rights reserved.
//

import SwiftUI
private var isVolunteer = false

struct ContentView: View {
    @State private var showingAboutAlert = false
    
    var body: some View {
        VStack(alignment: .center, spacing: 30.0) {
            volunteerSignUp()
            Button(action: signUp) {
                Text("Volunteer")
            }
            Button(action: /*@START_MENU_TOKEN@*/{}/*@END_MENU_TOKEN@*/) {
                Text("Request Help")
            }
            //About Button Below
            Button(action: {
                self.showingAboutAlert = true
            }) {
                Text("About")
            }
        //VSTACK END below
        }
        .alert(isPresented: $showingAboutAlert) {
            Alert(title: Text("About this app"), message: Text("About Text"), dismissButton: .default(Text("Thanks")))
        //About Alert End
        }
    }
}
func signUp(){
    //set flag to Volunteer
    isVolunteer = true
    //Display new screen requesting
    //what preference is
    //Contact VIA - Email
    //Phone
    //Text
    //what preference is
    //Zipcode
    //within 5 miles
    //within 10 miles
    //within 20 miles
    //Submit?
    volunteerSignUp()
}
func requestHelp(){
    
}

//delete all this before packaging
struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
