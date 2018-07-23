//
//  ___FILENAME___
//  ___PROJECTNAME___
//
//  Created by ___FULLUSERNAME___ on ___DATE___.
//  ___COPYRIGHT___
//

import Foundation
import UIKit

class ___VARIABLE_ModuleName___Router {

    // MARK: Properties

    weak var view: UIViewController?

    // MARK: Static methods

    static func setupModule(delegate: ___VARIABLE_ModuleName___Delegate? = nil) -> ___VARIABLE_ModuleName___ViewController {
        let viewController = ___VARIABLE_ModuleName___ViewController()
        let presenter = ___VARIABLE_ModuleName___Presenter()
        let router = ___VARIABLE_ModuleName___Router()
        let interactor = ___VARIABLE_ModuleName___Interactor()

        viewController.presenter =  presenter

        presenter.view = viewController
        presenter.router = router
        presenter.interactor = interactor
        presenter.delegate = delegate

        router.view = viewController

        interactor.output = presenter

        return viewController
    }
}

extension ___VARIABLE_ModuleName___Router: ___VARIABLE_ModuleName___Wireframe {
    // TODO: Implement wireframe methods
}
