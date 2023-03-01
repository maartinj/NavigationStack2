//
//  Router.swift
//  NavigationStack 2
//
//  Created by Marcin Jędrzejak on 01/03/2023.
//

import SwiftUI

class Router: ObservableObject {
    @Published var path = NavigationPath()
    
    func reset() {
        path = NavigationPath()
    }
}
