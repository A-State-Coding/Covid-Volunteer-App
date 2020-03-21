//
//  volunteerSignUp.swift
//  volunteer-ui
//
//  Created by Cameron Buckley on 3/20/20.
//  Copyright © 2020 Cameron Buckley. All rights reserved.
//

import SwiftUI

struct volunteerSignUp: View {
    @State private var nickname = ""
    @State private var zip = ""
    @State private var preferenceDist = 5
    
    var body: some View {
        NavigationView{
        Form {
            Section {
                Text("Nickname")
                TextField("Nickname", text: $nickname)
            }
            Section {
                Text("Five-Digit ZipCode")
                TextField("ZipCode", text: $zip)
                    .keyboardType(/*@START_MENU_TOKEN@*/.numberPad/*@END_MENU_TOKEN@*/)
            }
            Section{
                Text("Preference for Miles Away")
                Picker("Miles", selection: $preferenceDist){
                    ForEach(1..<20) {
                        Text("\($0) miles away")
                    }
                }
                
            }
        }
    }
    }
}

struct volunteerSignUp_Previews: PreviewProvider {
    static var previews: some View {
        volunteerSignUp()
    }
}
