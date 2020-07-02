//
//  ImageCollectionViewCellViewModel.swift
//  imageSearch
//
//  Created by Valentin Limagne on 15/06/2020.
//  Copyright © 2020 Valentin Limagne. All rights reserved.
//

import UIKit
import RxSwift

class ImageCollectionViewCellViewModel {
    
    // MARK: - Public attributes
    var item: Item?
    var imageURL: Variable<String> = Variable("")
    
    // MARK: - Public functions
    func updateWith(item: Item) {
        self.item = item
        
        imageURL.value = item.link
    }
}
