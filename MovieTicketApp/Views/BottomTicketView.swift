//
//  BottomTicketView.swift
//  MovieTicketApp
//
//  Created by John K on 03/11/2019.
//  Copyright © 2019 Liquidcoder. All rights reserved.
//

import SwiftUI

struct BottomTicketView: View {
    var body: some View {
         Image("Barcode")
                       .resizable()
                       .scaledToFit()
                       .padding(30)
                       .modifier(FullWidthModifier())
    }
}

struct BottomTicketView_Previews: PreviewProvider {
    static var previews: some View {
        BottomTicketView()
    }
}
