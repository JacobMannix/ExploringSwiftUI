//
//  OptionalImage.swift
//  EmojiArt
//
//  Created by Jacob Mannix on 8/28/20.
//  Copyright © 2020 Jacob Mannix. All rights reserved.
//

import SwiftUI

struct OptionalImage: View {
    var uiImage: UIImage?
    
    var body: some View {
        Group {
            if uiImage != nil {
                Image(uiImage: uiImage!)
            }
        }
    }
}
