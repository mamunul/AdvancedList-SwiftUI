//
//  EmptyViewProvider.swift
//  AdvancedList
//
//  Created by Christian Elies on 01.07.19.
//  Copyright © 2019 Christian Elies. All rights reserved.
//

import Foundation
import SwiftUI

protocol EmptyViewProvider: class {
    var emptyView: AnyView { get }
}
