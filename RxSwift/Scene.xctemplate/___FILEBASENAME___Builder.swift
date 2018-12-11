//
//  ___FILENAME___
//  ___PROJECTNAME___
//
//  Created by ___FULLUSERNAME___ on ___DATE___.
//  Copyright (c) ___YEAR___ ___ORGANIZATIONNAME___. All rights reserved.
//

import UIKit

struct ___VARIABLE_sceneName:identifier___Builder {
    
    static func viewController() -> UIViewController {
        let viewModel = ___VARIABLE_sceneName:identifier___ViewModel()
        let router = ___VARIABLE_sceneName:identifier___Router()
        let viewController = ___VARIABLE_sceneName:identifier___ViewController(viewModel: viewModel, router: router)
        router.viewController = viewController
        
        return viewController
    }
}
