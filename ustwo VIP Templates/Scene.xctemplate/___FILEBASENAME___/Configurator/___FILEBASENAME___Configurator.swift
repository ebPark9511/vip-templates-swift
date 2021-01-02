//
//  ___FILENAME___
//  ___PROJECTNAME___
//
//  Created by ___FULLUSERNAME___ on ___DATE___.
//  Copyright (c) ___YEAR___ ___ORGANIZATIONNAME___. All rights reserved.
//

import UIKit

final class ___VARIABLE_sceneName:identifier___Configurator {

    // MARK: - Singleton

    static let sharedInstance: ___VARIABLE_sceneName:identifier___Configurator = ___VARIABLE_sceneName:identifier___Configurator()

    // MARK: - Configuration

    func configure(viewController: ___VARIABLE_sceneName:identifier___ViewController) {

        let router = ___VARIABLE_sceneName:identifier___Router(viewController: viewController)
        let presenter = ___VARIABLE_sceneName:identifier___Presenter(output: viewController)
        let interactor = ___VARIABLE_sceneName:identifier___Interactor(output: presenter)

        viewController.output = interactor
        viewController.router = router
    }
}
