//
//  TopTicketView.swift
//  MovieTicketApp
//
//  Created by John K on 03/11/2019.
//  Copyright © 2019 Liquidcoder. All rights reserved.
//

import SwiftUI

struct TopTicketView: View {
    
    var studioName = "studio"
    var movieTitle = "ONLY GOD FORGIVES"
    var imageName = "terminator.jpg"
    
    var body: some View {
        VStack{
            VStack(alignment: .leading) {
                Text(studioName)
                    .font(.system(size: 20, weight: .bold))
                    .foregroundColor(Color.gray)
                Text(movieTitle)
                    .font(.system(size: 30, weight: .black))
                
            }.frame(minWidth: 0.0, maxWidth:.infinity, alignment: .leading)
                .padding(.top, 30)
                .padding(.horizontal)
        
            Image(uiImage: UIImage(named: imageName)!)
                .resizable().modifier(FullWidthModifier())
                .frame(height: 200)
                .scaledToFit()
                
            HStack{
                DetailsView(detail1: "SCREEN", detail2: "18", detail3: "PRICE", detail4: "$5.68")
                DetailsView(detail1: "ROW", detail2: "H", detail3: "DATE", detail4: "23/05/13")
                DetailsView()
            }.padding(.vertical)
        }
    }
}

struct TopTicketView_Previews: PreviewProvider {
    static var previews: some View {
        TopTicketView()
    }
}
