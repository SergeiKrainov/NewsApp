//
//  NewsTableViewCellModel.swift
//  NewsApp
//
//  Created by Sergey on 27.07.2022.
//

import Foundation

class NewsTableViewCellModel {
    
    let title: String
    let subTitle: String
    let imageUrl: URL?
    var imageData: Data? = nil
    
    init(title: String,
         subTitle: String,
         imageUrl: URL?
    ) {
        self.title = title
        self.subTitle = subTitle
        self.imageUrl = imageUrl
    }
}
