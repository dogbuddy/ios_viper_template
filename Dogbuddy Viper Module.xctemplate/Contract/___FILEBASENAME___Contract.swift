//
//  ___FILENAME___
//  ___PROJECTNAME___
//
//  Created by ___FULLUSERNAME___ on ___DATE___.
//  ___COPYRIGHT___
//

import Foundation

protocol ___VARIABLE_ModuleName___Viewable: class {
    var presenter: ___VARIABLE_ModuleName___Presentable? { get set }
    
    // TODO: Declare view methods
}

protocol ___VARIABLE_ModuleName___Presentable: class {
    var view: ___VARIABLE_ModuleName___Viewable? { get set }
    var router: ___VARIABLE_ModuleName___Routable? { get set }
    var interactor: ___VARIABLE_ModuleName___Interactable? { get set }
    var callbacks: ___VARIABLE_ModuleName___Callbacks? { get set }
    
    func setup()
    
    // TODO: Declare presenter methods
}

protocol ___VARIABLE_ModuleName___Interactable: class {
    var output: ___VARIABLE_ModuleName___Output? { get set }
    var config: ___VARIABLE_ModuleName___Config? { get set }
    
    // TODO: Declare interactor methods
}

protocol ___VARIABLE_ModuleName___Output: class {
    // TODO: Declare interactor output methods
}

protocol ___VARIABLE_ModuleName___Routable: class {
    
    var view: ___VARIABLE_ModuleName___Viewable? { get set }
    // TODO: Declare router methods
}
