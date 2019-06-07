//
//  UserError.swift
//  UserSDK
//
//  Created by Andrzej Puczyk on 09/03/2019.
//  Copyright © 2019 Future Mind, Sp. z o.o. All rights reserved.
//

import UIKit

enum UserError: Error {

    case badRequestError
    case emptyUserDataError
    case parsingUserDataError
    case userNotExistsError
    case authorizationError

}
