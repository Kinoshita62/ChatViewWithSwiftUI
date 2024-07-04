//
//  Message.swift
//  ChatViewWithSwiftUI
//
//  Created by USER on 2024/06/21.
//

import Foundation

struct Message: Decodable, Identifiable, Equatable {
    static func == (lhs: Message, rhs: Message) -> Bool {
        return lhs.id == rhs.id
    }
    
    let id: String
    let text: String
    let user: User
    let date: String
    let readed: Bool
}
