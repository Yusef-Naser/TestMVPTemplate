//
//  HomeVC.swift
//  TestMVPTemplate
//
//  Created by yusef naser on 3/7/20.
//  Copyright © 2020 yusef naser. All rights reserved.
//

import UIKit

class HomeVC : BaseVC<HomeView> {
    
    private var presenter : ProHomePresetner?
    
    override func viewDidLoad(){
        super.viewDidLoad()
        
        presenter = HomePresenter(view : self )
        
        
    }
    
    
}

extension HomeVC : ProHomeView {
    
}
