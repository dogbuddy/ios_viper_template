//
//  ___FILENAME___
//  ___PROJECTNAME___
//
//  Created by ___FULLUSERNAME___ on ___DATE___.
//  ___COPYRIGHT___
//

import Foundation
import UIKit

class ___VARIABLE_ModuleName___ViewController: UIViewController {

    // MARK: Properties

    var presenter: ___VARIABLE_ModuleName___Presentable?

    // MARK: Lifecycle

    override func viewDidLoad() {
        super.viewDidLoad()
        presenter?.setup()
    }
}

extension ___VARIABLE_ModuleName___ViewController: ___VARIABLE_ModuleName___Viewable {
    // TODO: implement view output methods
}
