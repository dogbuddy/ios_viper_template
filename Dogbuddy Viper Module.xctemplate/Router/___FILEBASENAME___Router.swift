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
    
    static var viewMock:  ___VARIABLE_ModuleName___Viewable?
    static var presenterMock:  ___VARIABLE_ModuleName___Presentable?
    static var routerMock:  ___VARIABLE_ModuleName___Routable?
    static var interactorMock:  ___VARIABLE_ModuleName___Interactable?
    static var outputMock:  ___VARIABLE_ModuleName___Output?


    // MARK: Properties
    weak var view: ___VARIABLE_ModuleName___Viewable?

    // MARK: Static methods

    static func make(config: ___VARIABLE_ModuleName___Config, callbacks: ___VARIABLE_ModuleName___Callbacks) -> ___VARIABLE_ModuleName___ViewController {
        
        let view: ___VARIABLE_ModuleName___Viewable = viewMock ?? ___VARIABLE_ModuleName___ViewController()
        let presenter =  presenterMock ?? ___VARIABLE_ModuleName___Presenter()
        let router = routerMock ?? ___VARIABLE_ModuleName___Router()
        let interactor = interactorMock ?? ___VARIABLE_ModuleName___Interactor()
        let output = outputMock ?? presenter as! ___VARIABLE_ModuleName___Output
        
        view.presenter =  presenter
        
        presenter.view = view
        presenter.router = router
        presenter.interactor = interactor
        presenter.callbacks = callbacks
        
        router.view = view
        
        interactor.output = output
        interactor.config = config
        
        return view as! ___VARIABLE_ModuleName___ViewController
    }
}

extension ___VARIABLE_ModuleName___Router: ___VARIABLE_ModuleName___Routable {
    // TODO: Implement wireframe methods
}
