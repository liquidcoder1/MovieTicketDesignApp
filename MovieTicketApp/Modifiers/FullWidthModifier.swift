//
//  FullWidthModifier.swift
//  MovieTicketApp
//
//  Created by John K on 02/11/2019.
//  Copyright © 2019 Liquidcoder. All rights reserved.
//

import SwiftUI

struct FullWidthModifier: ViewModifier {
    func body(content: Content) -> some View {
        content.frame(minWidth: 0.0, maxWidth: .infinity)
    }
}
