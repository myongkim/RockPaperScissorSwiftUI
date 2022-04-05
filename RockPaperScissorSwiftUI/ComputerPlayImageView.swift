//
//  ComputerPlayImageView.swift
//  RockPaperScissorSwiftUI
//
//  Created by Isaac Kim on 4/5/22.
//

import SwiftUI

struct ComputerPlayImageView: View {
    let imageArray = ["rock", "paper", "scissor"]
    let ramdomArray: String
    
    init() {
        self.ramdomArray = imageArray.randomElement() ?? "rock"
    }
   
    var body: some View {
        
        Image(ramdomArray)
            .resizable()
            .frame(width: 100, height: 100, alignment: .center)
            .aspectRatio(contentMode: .fit)
       
    }
}

struct ComputerPlayImageView_Previews: PreviewProvider {
    static var previews: some View {
        ComputerPlayImageView()
    }
}
