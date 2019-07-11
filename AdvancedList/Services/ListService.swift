//
//  ListService.swift
//  AdvancedList
//
//  Created by Christian Elies on 01.07.19.
//  Copyright © 2019 Christian Elies. All rights reserved.
//

import Combine
import Foundation
import SwiftUI

final class ListService: BindableObject {
    private(set) var didChange = PassthroughSubject<Void, Never>()
    
    var items: [ListItemProtocol] = [] {
        didSet {
            didChange.send(())
        }
    }
}
