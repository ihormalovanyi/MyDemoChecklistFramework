//
//  Task.swift
//  MyDemoChecklistFramework
//
//  Created by Ihor Malovanyi on 05.12.2022.
//

import Foundation

public struct Task {
    
    public var title: String
    public var dateOfCreation: Date
    
    public init(title: String, dateOfCreation: Date) {
        self.title = title
        self.dateOfCreation = dateOfCreation
    }
    
}
