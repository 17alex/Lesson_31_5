//
//  MyLibrary.swift
//  MyLib
//
//  Created by Алексей Алексеев on 07.07.2021.
//

import MySubLib

public class MyLibrary {
    
    public var name: String {
        return subLib.text + " + Lib"
    }
    
    public let subLib = MySubLibrary()
    
    public init() {}
}
