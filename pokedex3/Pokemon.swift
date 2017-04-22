//
//  Pokemon.swift
//  pokedex3
//
//  Created by Martin Nohns on 21/04/2017.
//  Copyright © 2017 Martin Nohns. All rights reserved.
//

import Foundation

class Pokemon{
    
    private var _name: String!
    private var _pokedexId: Int!
    
    var name: String {
        return _name
    }
    
    var pokdedexId: Int {
        return _pokedexId
    }
    
    init(name:String, pokedexId: Int) {
        self._name = name
        self._pokedexId = pokedexId
    }

}
