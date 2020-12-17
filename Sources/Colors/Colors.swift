//
//  Colors.swift
//  pal
//
//  Created by Sebastian Messier on 12/16/20.
//

import Foundation
import UIKit
import SwiftUI

public class Colors {
    public enum Primary: String, CaseIterable {
        case accentPurple = "Accent Purple"
        
        public var UIColor: UIColor {
            return Utilities.getUIColor(named: self.rawValue)
        }
        
        public var Color: Color {
            return Utilities.getColor(named: self.rawValue)
        }
    }
    
    public enum Secondary : String, CaseIterable {
        case lightPurple = "Light Purple"
        
        public var UIColor: UIColor {
            return Utilities.getUIColor(named: self.rawValue)
        }
        
        public var Color: Color {
            return Utilities.getColor(named: self.rawValue)
        }

    }

    public enum Neutral : String, CaseIterable {
        case black = "Black"
        
        public var UIColor: UIColor {
            return Utilities.getUIColor(named: self.rawValue)
        }
        
        public var Color: Color {
            return Utilities.getColor(named: self.rawValue)
        }
    }
}
