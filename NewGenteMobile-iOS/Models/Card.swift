//
//  Card.swift
//  NewGenteMobile-iOS
//
//  Created by Jordan on 26/06/24.
//

import Foundation

struct Card: Identifiable, Hashable {
    let id = UUID()
    let nome: String
    let imagem: String
}
