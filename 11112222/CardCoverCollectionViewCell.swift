//
//  CardCoverCollectionViewCell.swift
//  11112222
//
//  Created by Dongyoon Kang on 2017. 2. 13..
//  Copyright © 2017년 Dongyoon Kang. All rights reserved.
//

import UIKit

class CardCoverCollectionViewCell: UICollectionViewCell {
    @IBOutlet weak var titleLabel : UILabel!
    @IBOutlet weak var descLabel: UILabel!
    func configureCell(card: Card) {
        titleLabel.text = card.title
        titleLabel.numberOfLines = 0
        titleLabel.sizeToFit()
        if let desc = card.desc {
            descLabel.text = desc
            descLabel.numberOfLines = 0
            descLabel.sizeToFit()
        }
    }
    
}