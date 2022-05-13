//
//  Extensions.swift
//  Netflix Streaming App
//
//  Created by admin on 2022-05-13.
//

import Foundation

extension String {
    func capitalizeFirstLetter() -> String {
        return self.prefix(1).uppercased() + self.lowercased().dropFirst()
    }
}
