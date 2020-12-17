//
//  Utilities.swift
//  pal
//
//  Created by Sebastian Messier on 12/16/20.
//

import Foundation
import UIKit

struct Utilities {
    public static func getUIColorFromBundle(named: String) -> UIColor {
        return UIColor(named: named, in: Bundle.init(for:Colors.self), compatibleWith: nil)!
    }
}
