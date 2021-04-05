//
//  IMAPSession+Idle.swift
//  Postal
//
//  Created by Janek Szynal on 05.04.21.
//  Copyright © 2021 snips. All rights reserved.
//

import Foundation
import libetpan

extension IMAPSession {
    func testIdle() {
        let hasIdle = mailimap_has_idle(imap)
        print(hasIdle)
    }
}
