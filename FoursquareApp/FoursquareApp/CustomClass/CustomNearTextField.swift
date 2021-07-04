//
//  CustomNearButton.swift
//  FoursquareApp
//
//  Created by Bhoomika H P on 04/07/21.
//

import Foundation
import UIKit

class CustomNearTextField: UITextField{
    
    override init(frame: CGRect) {
        
        super.init(frame: frame)
        textFieldConfiguration()
    }
    
    required init?(coder: NSCoder) {
        
        super.init(coder: coder)
        textFieldConfiguration()
    }
    
    func textFieldConfiguration(){
        let imageView = UIImageView(frame: CGRect(x: 15.0, y: 10.0, width: 18.0, height: 18.0))
        let image = UIImage(named: "near_me_hdpi")
        imageView.image = image
        imageView.contentMode = .scaleAspectFit
        let view = UIView(frame: CGRect(x: 0, y: 0, width: 35, height: 40))
        view.addSubview(imageView)
        self.leftViewMode = .always
        self.leftView = view
    }
       
    
}
