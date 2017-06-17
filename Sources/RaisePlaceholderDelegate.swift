//
//  RaisePlaceholderDelegate.swift
//  RaisePlaceholder
//
//  Copyright © 2017 Lee Jiho. All rights reserved.
//

import Foundation


public protocol RaisePlaceholderDelegate {
    func raisePlaceholderShouldReturn(_ textField : UITextField) -> Bool
    func raisePlaceholderDidBeginEditing(_ textField : UITextField)
    func raisePlaceholderDidEndEditing(_ textField : UITextField)
}
