//
//  ___FILENAME___
//  ___PROJECTNAME___
//
//  Created by ___FULLUSERNAME___ on ___DATE___.
//  Copyright (c) ___YEAR___ ___ORGANIZATIONNAME___. All rights reserved.
//

import UIKit

protocol ___VARIABLE_sceneName:identifier___ViewControllerInput: ___VARIABLE_sceneName:identifier___PresenterOutput {

}

protocol ___VARIABLE_sceneName:identifier___ViewControllerOutput {

    func doSomething()
}

final class ___VARIABLE_sceneName:identifier___ViewController: UIViewController {

    var output: ___VARIABLE_sceneName:identifier___ViewControllerOutput!
    var router: ___VARIABLE_sceneName:identifier___RouterProtocol!
 
    // MARK: - Initializers

    init(configurator: ___VARIABLE_sceneName:identifier___Configurator = ___VARIABLE_sceneName:identifier___Configurator.shared) {

        super.init(nibName: nil, bundle: nil)

        configure()
    }

    required init?(coder aDecoder: NSCoder) {

        super.init(coder: aDecoder)

        configure()
    }
 
    // MARK: - Configurator

    private func configure(configurator: ___VARIABLE_sceneName:identifier___Configurator = ___VARIABLE_sceneName:identifier___Configurator.shared) {

        configurator.configure(viewController: self)
    }
 
    // MARK: - View lifecycle

    override func viewDidLoad() {

        super.viewDidLoad()

        doSomethingOnLoad()
    }
 
    // MARK: - Load data

    func doSomethingOnLoad() {
        output.doSomething()
    }
}
 
// MARK: - ___VARIABLE_sceneName:identifier___PresenterOutput

extension ___VARIABLE_sceneName:identifier___ViewController: ___VARIABLE_sceneName:identifier___ViewControllerInput {
 
    // MARK: - Display logic

    func displaySomething(viewModel: ___VARIABLE_sceneName:identifier___ViewModel) {
        
    }
}
