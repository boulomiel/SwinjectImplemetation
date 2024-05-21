//
//  RootNavigationAssembly.swift
//  MonkeyGif
//
//  Created by Ruben  on 19/05/2024.
//

import Foundation
import UIKit
import Swinject
import DIWrapper

//final class RootNavigationAssembly: Assembly {
//    
//    func assemble(container: Container) {
//        container.register(UINavigationController.self) { _ in
//            .init()
//        }
//        .inObjectScope(.container)
//    }
//}

let rootContainer = AssemblyContainer(scope: .container) { _ in
    UINavigationController()
}
