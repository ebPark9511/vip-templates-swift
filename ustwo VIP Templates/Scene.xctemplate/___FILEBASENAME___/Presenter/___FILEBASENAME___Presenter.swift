//
//  ___FILENAME___
//  ___PROJECTNAME___
//
//  Created by ___FULLUSERNAME___ on ___DATE___.
//  Copyright (c) ___YEAR___ ___ORGANIZATIONNAME___. All rights reserved.
//

import UIKit

protocol ___VARIABLE_sceneName:identifier___PresenterInput: ___VARIABLE_sceneName:identifier___InteractorOutput {

}

protocol ___VARIABLE_sceneName:identifier___PresenterOutput: class {

    func displaySomething(viewModel: ___VARIABLE_sceneName:identifier___ViewModel)
}

final class ___VARIABLE_sceneName:identifier___Presenter {

    private(set) weak var output: ___VARIABLE_sceneName:identifier___PresenterOutput!

    // MARK: - Initializers

    init(output: ___VARIABLE_sceneName:identifier___PresenterOutput) {

        self.output = output
    }
}
 
// MARK: - ___VARIABLE_sceneName:identifier___PresenterInput

extension ___VARIABLE_sceneName:identifier___Presenter: ___VARIABLE_sceneName:identifier___PresenterInput {
 
    // MARK: - Presentation logic

    func presentSomething() {
        let viewModel = ___VARIABLE_sceneName:identifier___ViewModel()
        output.displaySomething(viewModel: viewModel)
    }
}
