//
//  Ticket.swift
//  MovieTicketApp
//
//  Created by John K. on 03/11/2019.
//  Copyright © 2019 Liquidcoder. All rights reserved.
//

import Foundation

struct Ticket: Hashable, Identifiable {
    var id = UUID()
    let studioName: String
    let movieTitle: String
    let imageName: String
    
    static func data() -> [Ticket] {
        return [
            Ticket(studioName: "‎Walt Disney Pictures", movieTitle: "ALADDIN", imageName: "aladdin.jpg"),
            Ticket(studioName: "‎Walt Disney Pictures", movieTitle: "CARS", imageName: "cars.jpg"),
            Ticket(studioName: "‎‎Seven Bucks Productions‎", movieTitle: "HOBBS AND SHAW", imageName: "hobbsandshaw.jpg"),
            Ticket(studioName: "‎Lin Pictures", movieTitle: "IT", imageName: "it.jpg"),
            Ticket(studioName: "‎Warner Bros. Pictures", movieTitle: "JOKER", imageName: "joker.jpg"),
            Ticket(studioName: "‎Walt Disney Pictures", movieTitle: "LION KING", imageName: "lionking.jpg"),
            Ticket(studioName: "‎Paramount Pictures", movieTitle: "TERMINATOR", imageName: "terminator.jpg"),
            Ticket(studioName: "‎Marvel Studios", movieTitle: "X-MEN", imageName: "xmen.jpg"),
        ]
    }
}
