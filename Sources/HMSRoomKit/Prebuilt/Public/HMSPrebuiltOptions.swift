//
//  HMSPrebuiltOptions.swift
//  HMSSDK
//
//  Created by Pawan Dixit on 27/06/2023.
//  Copyright © 2023 100ms. All rights reserved.
//

import Foundation
import Combine
import HMSSDK
import HMSRoomModels

public class HMSPrebuiltOptions: ObservableObject {
    public let enableMultitaskingCameraAccess: Bool
    
    var theme: HMSUITheme?
    var roomOptions: HMSRoomOptions?
    
    public init(theme: HMSUITheme? = nil, roomOptions: HMSRoomOptions? = nil, enableMultitaskingCameraAccess: Bool = false) {
        self.enableMultitaskingCameraAccess = enableMultitaskingCameraAccess
        self.theme = theme
        self.roomOptions = roomOptions
    }
}
