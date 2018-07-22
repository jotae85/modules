//
//  Repository.swift
//  Modules-Core
//
//  Created by Juan Emilio González Hernández on 22/07/2018.
//

import Foundation

protocol ItemsRepositoryProtocol {
    func items() -> [Item]
}

public class ItemsRepository: ItemsRepositoryProtocol {

    public init() {}

    public func items() -> [Item] {
        let book = Item(name: "book")
        let pen = Item(name: "pen")
        let items = [book, pen]
        return items
    }

}
