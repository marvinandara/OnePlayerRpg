//
//  Kimara.swift
//  ooprpg
//
//  Created by Marvin Andara on 7/16/16.
//  Copyright © 2016 MarvinAndara. All rights reserved.
//

import Foundation

class Kimara: Enemy{
    
    let IMMUNE_MAX = 15
    
    override var loot: [String] {
        return ["Tough Hide","Kimara Venom","Rare Trident"]
    }
    
    override var type: String{
        return "Kimara"
    }
    
    override func attempAttack(attackPwr: Int) -> Bool {
        if attackPwr >= IMMUNE_MAX {
            return super.attempAttack(attackPwr)
        }
        else{
            return false
        }
    }
    
}