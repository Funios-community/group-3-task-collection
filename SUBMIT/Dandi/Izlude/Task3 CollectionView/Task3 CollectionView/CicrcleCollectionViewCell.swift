//
//  CicrcleCollectionViewCell.swift
//  Task3 CollectionView
//
//  Created by Mochamad Dandi on 03/09/22.
//

import UIKit

class CicrcleCollectionViewCell: UICollectionViewCell {
    
    static let identifier = "CicrcleCollectionViewCell"
    
    private let myImageView: UIImageView = {
        let imageView = UIImageView()
        imageView.clipsToBounds = true
        imageView.contentMode = .scaleToFill
        imageView.layer.masksToBounds = true
        imageView.layer.cornerRadius = 150.0/2.0
        imageView.backgroundColor = .red
        imageView.layer.borderWidth = 2
        imageView.layer.borderColor = UIColor.link.cgColor
        return imageView
        
    }()
    
    override init(frame: CGRect) {
        super.init(frame: frame)
        contentView.addSubview(myImageView)
    }
    
    required init?(coder: NSCoder) {
        fatalError("init(coder:) has not been implemented")
    }
    override func layoutSubviews() {
        super.layoutSubviews()
        myImageView.frame = contentView.bounds
    }
    
    public func configure(with name: String) {
        myImageView.image = UIImage(named: name)
    }
    override func prepareForReuse() {
        super.prepareForReuse()
        myImageView.image = nil
    }
    
}
