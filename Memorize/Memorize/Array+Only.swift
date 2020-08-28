//
//  Array+Only.swift
//  Memorize
//
//  Created by Jacob Mannix on 6/1/20.
//  Copyright © 2020 Jacob Mannix. All rights reserved.
//

import Foundation

extension Array {
    var only: Element? {
        count == 1 ? first : nil
    }
}
