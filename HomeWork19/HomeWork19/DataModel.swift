//
//  DataModel.swift
//  HomeWork19
//
//  Created by Mykyta Yarovoi on 25.04.2024.
//

import Foundation

struct DataModel: Decodable {
    
    let page: Int
    let per_page: Int
    let total: Int
    let total_pages: Int
    let data: [internalDataModel]
    let support: supportModel
    
    
    struct internalDataModel: Decodable {
        
        let id: Int
        let name: String
        let year: Int
        let color: String
        let pantone_value: String
    }
    
    struct supportModel: Decodable {
        
        let url: String
        let text: String
    }
}
