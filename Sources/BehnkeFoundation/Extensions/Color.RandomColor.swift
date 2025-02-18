//
//  Color.RandomColor.swift
//  BehnkeFoundation
//
//  Created by John Behnke on 2/1/25.
//

import SwiftUI

extension Color {
  public static func randomColor() -> Color {
    self.allColors.randomElement() ?? .red
  }
}
