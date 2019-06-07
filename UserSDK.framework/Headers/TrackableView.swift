//
//  TrackableView.swift
//  UserSDK
//
//  Created by Andrzej Puczyk on 31/03/2019.
//  Copyright © 2019 Future Mind, Sp. z o.o. All rights reserved.
//

import UIKit

/**
 Trackable view protocol
 */
public protocol TrackableView {
    var screenName: String { get }
}

/**
 View Controller with Trackable View protocol implemented
 */
extension UIViewController: TrackableView {
    public var screenName: String
}

/**
 Auto trackable View Controller
 */
open class TrackableViewController: UIViewController {
    override open func viewDidLoad()
}

/**
 Auto trackable Table View Controller
 */
open class TrackableTableViewController: UITableViewController {
    override open func viewDidLoad()
}

/**
 Auto trackable Collection View Controller
 */
open class TrackableCollectionViewController: UICollectionViewController {
    override open func viewDidLoad()
}

/**
 Auto trackable Page View Controller
 */
open class TrackablePageViewController: UIPageViewController {
    override open func viewDidLoad()
}

/**
 Auto trackable Split View Controller
 */
open class TrackableSplitViewController: UISplitViewController {
    override open func viewDidLoad()
}
