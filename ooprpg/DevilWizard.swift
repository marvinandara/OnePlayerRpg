//
//  DevilWizard.swift
//  ooprpg
//
//  Created by Marvin Andara on 7/16/16.
//  Copyright © 2016 MarvinAndara. All rights reserved.
//

import Foundation

class DevilWizard: Enemy {
    
    override var loot: [String]{
        return ["Magic Wand","Dark Amulet","Salted Pork"]
    }
    
    override var type: String {
        return "Devil Wizard"
    }
    
}