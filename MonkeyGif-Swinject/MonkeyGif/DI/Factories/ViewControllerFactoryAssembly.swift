//
//  ViewControllerAssembly.swift
//  MonkeyGif
//
//  Created by Ruben  on 16/05/2024.
//

import Foundation
import DIWrapper

var viewControllerFactoryContainer = AssemblyContainer(scope: .container, type: ViewControllerFactory.self) { _ in
    ViewControllerFactoryImpl()
}
