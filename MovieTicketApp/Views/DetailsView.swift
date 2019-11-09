//
//  DetailsView.swift
//  MovieTicketApp
//
//  Created by John K on 02/11/2019.
//  Copyright © 2019 Liquidcoder. All rights reserved.
//

import SwiftUI

struct DetailsView: View {
    var detail1  = "SEAT"
    var detail2 = "34"
    var detail3 = "TIME"
    var detail4 = "18:15"
    
    var body: some View {
        VStack(spacing: 10){
            VStack {
                Text(detail1)
                    .font(.system(size: 15, weight: .bold))
                    .foregroundColor(Color.gray)
                Text(detail2)
                .font(.system(size: 30, weight: .black))

            }
                
            VStack {
                Text(detail3)
                    .font(.system(size: 15, weight: .bold))
                    .foregroundColor(Color.gray)
                Text(detail4).font(.system(size: 15, weight: .bold))
            }
        }.modifier(FullWidthModifier())
    }
}

struct DetailsView_Previews: PreviewProvider {
    static var previews: some View {
        DetailsView()
    }
}
