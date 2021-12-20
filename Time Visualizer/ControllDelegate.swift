//
//  ControllDelegate.swift
//  Time Visualizer
//
//  Created by Linah abdulaziz on 16/05/1443 AH.
//

import Foundation
import UIKit

protocol ControllDelegate: AnyObject {
    func keywordPassing(keyword: String, indexPath: NSIndexPath)
    func newEntryPassing(string: String, indexPath: NSIndexPath)
}

