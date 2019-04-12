//
//  CameraControllerError.swift
//  AV Foundation
//
//  Created by Ilija Mihajlovic on 3/18/19.
//  Copyright © 2019 Ilija Mihajlovic All rights reserved.
//

import Foundation

enum CameraControllerError: Swift.Error {
    case captureSessionAlreadyRunning
    case captureSessionIsMissing
    case inputsAreInvalid
    case invalidOperation
    case noCamerasAvailable
    case unknown
}
