//
//  CardStyleModifier.swift
//  MovieTicketApp
//
//  Created by John Kulimushi on 08/11/2019.
//  Copyright © 2019 John Kulimushi. All rights reserved.
//

import SwiftUI

struct CardStyleModifier: ViewModifier {
    func body(content: Content) -> some View {
        content
            .shadow(color: Color.black.opacity(0.2), radius: 10, x: 0, y: 10)
    }
}
