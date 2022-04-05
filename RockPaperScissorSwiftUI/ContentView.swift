//
//  ContentView.swift
//  RockPaperScissorSwiftUI
//
//  Created by Isaac Kim on 4/5/22.
//

import SwiftUI

struct ContentView: View {
    
    
    
    var winLose = false
    let win = "which one Wins?"
    let lose = "Which one Lose?"
    @State var score = 0
    
    var body: some View {
        VStack {
            Spacer()
            Text("Computer has played..")
            ComputerPlayImageView()
            Text(winLose ? win : lose)
            WinLoseButtonView()
            Spacer()
            Text("Score")
            Text("\(score)")
            Spacer()
            
        }
        
       
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
