//
//  TicketView.swift
//  MovieTicketApp
//
//  Created by John K on 03/11/2019.
//  Copyright © 2019 Liquidcoder. All rights reserved.
//

import SwiftUI

struct TicketView: View {
    var studioName = "studio"
    var movieTitle = "ONLY GOD FORGIVES"
    var imageName = "terminator.jpg"
    
    var body: some View {
      VStack(spacing: 0) {
                  TopTicketView(studioName: studioName, movieTitle: movieTitle, imageName: imageName)
                      .background(Color.white)
                      .clipShape(TicketShape())
                  .modifier(CardStyleModifier())

                  DashedSeperator()
                      .stroke(Color.gray, style: StrokeStyle(lineWidth: 1,dash: [4,8], dashPhase: 4))
                      .frame(height: 0.4)
                      .padding(.horizontal)
                  
                  BottomTicketView()
                      .background(Color("barcodeBG"))
                   .clipShape(TicketShape().rotation(Angle(degrees: 180)))
                  .modifier(CardStyleModifier())

              }.padding()
    }
}

struct TicketView_Previews: PreviewProvider {
    static var previews: some View {
        TicketView()
    }
}
