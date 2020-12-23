//
//  ___FILENAME___
//  ___PROJECTNAME___
//
//  Created by ___FULLUSERNAME___ on ___DATE___.
//  Copyright (c) ___YEAR___ ___ORGANIZATIONNAME___. All rights reserved.
//

import UIKit

protocol ___VARIABLE_sceneName:identifier___RouterProtocol {

    weak var viewController: ___FILEBASENAMEASIDENTIFIER___ViewController? { get }

    func navigateToSomewhere()
}

final class ___VARIABLE_sceneName:identifier___Router {

    weak var viewController: ___VARIABLE_sceneName:identifier___ViewController?


    // MARK: - Initializers

    init(viewController: ___VARIABLE_sceneName:identifier___ViewController?) {

        self.viewController = viewController
    }
}


// MARK: - ___VARIABLE_sceneName:identifier___RouterProtocol

extension ___VARIABLE_sceneName:identifier___Router: ___VARIABLE_sceneName:identifier___RouterProtocol {


    // MARK: - Navigation

    func navigateToSomewhere() {

    }
}
