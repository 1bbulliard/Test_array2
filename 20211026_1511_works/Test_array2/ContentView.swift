//
//  ContentView.swift
//  Test_array2
//
//  Created by Robert Bulliard on 10/25/21.
//

import SwiftUI

struct ContentView: View {
    
   // @State private var game: Game = Game()
//    @State private var test_arrayx: Test_array2App = //test_array
    @State private var callfunc_structure: Callfunc_structure = Callfunc_structure()
    
    var body: some View {
        Text("Hello, worldx!")
            .padding()
        // func begin
        Text("value is \(self.callfunc_structure.testfunc(testnum:1)) ")
        // func end
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
