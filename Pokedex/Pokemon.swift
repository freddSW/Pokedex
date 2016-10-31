//
//  Pokemon.swift
//  Pokedex
//
//  Created by Fredrik Svantesson on 2016-10-28.
//  Copyright © 2016 Alsadevelopment. All rights reserved.
//

import Foundation

class Pokemon {
    
    fileprivate var _name: String!
    fileprivate var _pokedexId: Int!
    
    var name: String {
        
        return _name
    }
    
    var pokedexId: Int {
        
        return _pokedexId
    }
    
    init(name: String, pokedexId: Int) {
        self._name = name
        self._pokedexId = pokedexId
    }
    
    
}
