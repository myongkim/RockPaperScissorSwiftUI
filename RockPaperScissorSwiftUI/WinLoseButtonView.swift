//
//  WinLoseButtonView.swift
//  RockPaperScissorSwiftUI
//
//  Created by Isaac Kim on 4/5/22.
//

import SwiftUI

struct WinLoseButtonView: View {
    let contentView = ContentView()
    let computerPlayView = ComputerPlayImageView()
    
    var body: some View {
        HStack(spacing: 25) {
            Button {
             // do something
                if computerPlayView.ramdomArray == "rock" {
                    print("nothing happend")
                } else if computerPlayView.ramdomArray == "paper" {
                    contentView.score += 1
                } else if computerPlayView.ramdomArray == "scissor" {
                    contentView.score -= 1
                }
                
                print("button has pressed")
                print(contentView.score)
                
            } label: {
                Image("rock")
                    .resizable()
                    .aspectRatio(contentMode: .fit)
            }
            
            Button {
             // do something
                if computerPlayView.ramdomArray == "rock" {
                    print("nothing happend")
                } else if computerPlayView.ramdomArray == "paper" {
                    contentView.score += 1
                } else if computerPlayView.ramdomArray == "scissor" {
                    contentView.score -= 1
                }
                
                print("button has pressed")
                print(contentView.score)
                
            } label: {
                Image("scissor")
                    .resizable()
                    .aspectRatio(contentMode: .fit)
            }
            Button {
             // do something
                if computerPlayView.ramdomArray == "rock" {
                    print("nothing happend")
                } else if computerPlayView.ramdomArray == "paper" {
                    contentView.score += 1
                } else if computerPlayView.ramdomArray == "scissor" {
                    contentView.score -= 1
                }
                
                print("button has pressed")
                print(contentView.score)
                
            } label: {
                Image("paper")
                    .resizable()
                    .aspectRatio(contentMode: .fit)
            }
        }
        
        .frame(width: .infinity, height: 80, alignment: .center)
    }
}

struct WinLoseButtonView_Previews: PreviewProvider {
    static var previews: some View {
        WinLoseButtonView()
    }
}
