//
//  MemoDataModal.swift
//  MyMemoColorApp
//
//  Created by 住田雅隆 on 2022/01/04.
//

import Foundation
import RealmSwift

class MemoDataModel: Object {
    @objc dynamic var id: String = UUID().uuidString
    @objc dynamic var text: String = ""
    @objc dynamic var recordDate: Date = Date()
}
