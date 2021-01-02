//
//  ___FILENAME___
//  ___PROJECTNAME___
//
//  Created by ___FULLUSERNAME___ on ___DATE___.
//  Copyright (c) ___YEAR___ ___ORGANIZATIONNAME___. All rights reserved.
//

import UIKit

protocol ___VARIABLE_sceneName:identifier___InteractorInput: ___VARIABLE_sceneName:identifier___ViewControllerOutput {

}

protocol ___VARIABLE_sceneName:identifier___InteractorOutput {

    func presentSomething()
}

final class ___VARIABLE_sceneName:identifier___Interactor {

    let output: ___VARIABLE_sceneName:identifier___InteractorOutput
    let worker: ___VARIABLE_sceneName:identifier___Worker

    // MARK: - Initializers

    init(output: ___VARIABLE_sceneName:identifier___InteractorOutput, worker: ___VARIABLE_sceneName:identifier___Worker = ___VARIABLE_sceneName:identifier___Worker()) {

        self.output = output
        self.worker = worker
    }
}

// MARK: - ___VARIABLE_sceneName:identifier___InteractorInput

extension ___VARIABLE_sceneName:identifier___Interactor: ___VARIABLE_sceneName:identifier___ViewControllerOutput {

    // MARK: - Business logic

    func doSomething() {

        worker.doSomeWork()

        output.presentSomething()
    }
}
