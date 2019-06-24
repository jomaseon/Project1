//
//  Model.swift
//  Project1
//
//  Created by 양화섭 on 21/06/2019.
//  Copyright © 2019 양화섭. All rights reserved.
//

import Foundation

class Memo {
    var content: String
    var insertDate: Date
    
    init(content: String) {
        self.content = content
        insertDate = Date()
    }
    
    static var dummyMemoList = [
        Memo(content: "Lorem Ipsum"),
        Memo(content: "Dolar Amet")
    ]
}
