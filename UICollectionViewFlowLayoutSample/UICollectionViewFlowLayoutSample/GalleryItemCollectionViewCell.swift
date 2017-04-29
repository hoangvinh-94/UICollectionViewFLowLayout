//
//  GalleryItemCollectionViewCell.swift
//  UICollectionViewFlowLayoutSample
//
//  Created by healer on 4/29/17.
//  Copyright © 2017 healer. All rights reserved.
//

import UIKit

class GalleryItemCollectionViewCell: UICollectionViewCell {
    
    @IBOutlet var itemImageView: UIImageView!
    
    func setGalleryItem(_item:GalleryItem) {
        itemImageView.image = UIImage(named: _item.itemImage)
    }
}
