//
//  KCSelectionDialogItem.swift
//  Sample
//
//  Created by LeeSunhyoup on 2015. 9. 29..
//  Copyright © 2015년 KCSelectionView. All rights reserved.
//

import UIKit

public class KCSelectionDialogItem: NSObject {
    var icon: UIImage?
    var itemTitle: String
    var handler: (() -> Void)?
    var font: UIFont?
    
    public init(item itemTitle: String) {
        self.itemTitle = itemTitle
    }
    
    public init(item itemTitle: String, icon: UIImage) {
        self.itemTitle = itemTitle
        self.icon = icon
    }
    
    public init(item itemTitle: String, icon: UIImage, font: UIFont) {
        self.itemTitle = itemTitle
        self.icon = icon
        self.font = font
    }
    
    public init(item itemTitle: String, didTapHandler: (() -> Void)) {
        self.itemTitle = itemTitle
        self.handler = didTapHandler
    }
    
    public init(item itemTitle: String, icon: UIImage, didTapHandler: (() -> Void)) {
        self.itemTitle = itemTitle
        self.icon = icon
        self.handler = didTapHandler
    }
    
    public init(item itemTitle: String, icon: UIImage, font: UIFont, didTapHandler: (() -> Void)) {
        self.itemTitle = itemTitle
        self.icon = icon
        self.handler = didTapHandler
        self.font = font
    }
    
    func handlerTap() {
        handler?()
    }
}