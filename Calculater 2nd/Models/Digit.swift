//
//  Digit.swift
//  Calculater 2nd
//
//  Created by Dn.A on 6/4/23.
//

import Foundation

enum Digit: Int, CaseIterable, CustomStringConvertible {
    case zero, one, two, three, four, five, six, seven, eight, nine
    
    var description: String {
        "\(rawValue)"
    }
}
