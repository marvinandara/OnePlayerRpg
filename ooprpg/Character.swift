//
//  Character.swift
//  ooprpg
//
//  Created by Marvin Andara on 7/16/16.
//  Copyright © 2016 MarvinAndara. All rights reserved.
//

import Foundation

class Character {
    
    private var _hp: Int = 100
    private var _attackPwr: Int = 10
    
    
    var attackPwr: Int {
        
        get{
            return _attackPwr
        }
    }
    
    var hp: Int {
        get{
            return _hp
        }
    }
    
    var isAlive: Bool {
        get{
            if hp <= 0 {
                return false
            }
            else{
                return true
            }
        }
    }
    
    init(startingHp: Int, attackPwr: Int){
        
        self._attackPwr = attackPwr
        self._hp = startingHp
        
    }
    
    func attempAttack(attackPwr: Int) -> Bool{
        self._hp -= attackPwr;
        
        return true;
    }
    
}
