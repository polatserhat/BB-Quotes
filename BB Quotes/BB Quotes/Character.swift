//
//  Character.swift
//  BB Quotes
//
//  Created by Serhat  on 23.05.24.
//

import Foundation

struct Character: Decodable {
    let name: String
    let birthday : String
    let occupations : [String]
    let images: [URL]
    let aliases: [String]
    let portayedBy: String
}
