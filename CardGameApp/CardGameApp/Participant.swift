//
//  Human.swift
//  CardGame
//
//  Created by joon-ho kil on 5/27/19.
//  Copyright © 2019 JK. All rights reserved.
//

import Foundation

protocol Participant {
    func showCard (_ index: Int, handler: (String, String) -> ())
}

