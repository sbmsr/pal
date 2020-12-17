//
//  Utilities.swift
//  pal
//
//  Created by Sebastian Messier on 12/16/20.
//

import Foundation
import UIKit
import SwiftUI

struct Utilities {
    public static func getUIColor(named: String) -> UIColor {
        return UIColor(named: named, in: Bundle.init(for:Colors.self), compatibleWith: nil)!
    }
    
    public static func getColor(named: String) -> Color {
        return Color(getUIColor(named: named))
    }
}
