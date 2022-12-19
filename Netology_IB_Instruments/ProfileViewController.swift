//
//  ProfileViewController.swift
//  Netology_IB_Instruments
//
//  Created by Saša . on 15.12.2022.
//

import UIKit
class ProfileViewController: UIViewController {
    
    private var profileView: ProfileView {
        let view = Bundle.main.loadNibNamed(
            "ProfileView",
            owner: nil,
            options: nil
        )?.first as! ProfileView
        return view
    }
    
    
    override func awakeFromNib() {
        super.awakeFromNib()
        
        view.addSubview(profileView)
    }
}
