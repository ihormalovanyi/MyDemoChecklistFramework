//
//  Checklist.swift
//  MyDemoChecklistFramework
//
//  Created by Ihor Malovanyi on 05.12.2022.
//

import Foundation

public class Checklist {
    
    public private(set) var tasks: [Task] = []
    
    public init() {}
    
    public func addTask(_ task: Task) {
        tasks.append(task)
    }
    
    public func removeTask(_ task: Task) {
        if let index = tasks.firstIndex(where: { $0.title == task.title && $0.dateOfCreation == task.dateOfCreation }) {
            tasks.remove(at: index)
        }
    }
    
}
