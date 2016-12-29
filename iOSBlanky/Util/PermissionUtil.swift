//
//  PermissionUtil.swift
//  iOSBlanky
//
//  Created by Levi Bostian on 12/28/16.
//  Copyright © 2016 Curiosity IO. All rights reserved.
//

import Foundation
import UIKit

class PermissionUtil {
    
    static func areAppNotificationsEnabled() -> Bool {
        let notificationType = UIApplication.shared.currentUserNotificationSettings!.types
        
        return notificationType != UIUserNotificationType()
    }
    
}
