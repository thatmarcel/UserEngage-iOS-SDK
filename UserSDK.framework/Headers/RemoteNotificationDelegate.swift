//
//  RemoteNotificationDelegate.swift
//  UserSDK
//
//  Created by Andrzej Puczyk on 29/04/2019.
//  Copyright © 2019 Andrzej Puczyk. All rights reserved.
//

import UIKit

public protocol RemoteNotificationDelegate {
    func didReceiveRemoteNotification(with id: String, data: [AnyHashable: Any])
}
