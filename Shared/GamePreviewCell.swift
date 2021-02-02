//
//  GamePreviewCell.swift
//  Cave
//
//  Created by Sam DuBois on 2/1/21.
//

import SwiftUI

struct GamePreviewCell: View {
    var body: some View {
        ZStack {
            RoundedRectangle(cornerRadius: 10)
                .stroke(Color(#colorLiteral(red: 0.929805696, green: 0.929805696, blue: 0.929805696, alpha: 1)), lineWidth: 2.5)
            VStack {
                HStack {
                    Spacer()
                    Text("Live")
                        .font(.footnote)
                        .padding(.trailing, 20)
                }
                HStack {
                    Spacer()
                    Image("celtics")
                        .resizable()
                        .frame(width: 60, height: 60)
                    Spacer()
                    VStack {
                        Text("24 - 12")
                            .font(.system(size: 40))
                            .fontWeight(.black)
                        Text("4th  3:26")
                            .font(.subheadline)
                            .fontWeight(.light)
                    }
                    Spacer()
                    Image("lakers")
                        .resizable()
                        .frame(width: 60, height: 60)
                    Spacer()
                }
            }
        }
        .frame(width: 350, height: 115)
        .padding(.all, 10)
    }
}

struct GamePreviewCell_Previews: PreviewProvider {
    static var previews: some View {
        GamePreviewCell()
    }
}
