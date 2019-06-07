//
//  UserError.swift
//  UserSDK
//
//  Created by Andrzej Puczyk on 09/03/2019.
//  Copyright © 2019 Andrzej Puczyk. All rights reserved.
//

import UIKit

enum UserError: Error {

    case emptyUserDataError
    case parsingUserDataError
    case userNotExistsError
    case authorizationError

}
