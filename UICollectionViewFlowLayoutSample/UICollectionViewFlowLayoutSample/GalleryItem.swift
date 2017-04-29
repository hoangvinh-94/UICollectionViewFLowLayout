//
//  GalleryItem.swift
//  UICollectionViewFlowLayoutSample
//
//  Created by healer on 4/29/17.
//  Copyright © 2017 healer. All rights reserved.
//

import Foundation

class GalleryItem{
    
    var itemImage : String
    init(dataDictionary: Dictionary<String,String>){
        itemImage = dataDictionary["itemImage"]!
    }
    class func newGalleryItem(_dataDictionary: Dictionary<String,String>) ->GalleryItem{
        return GalleryItem(dataDictionary: _dataDictionary)
    }
}
