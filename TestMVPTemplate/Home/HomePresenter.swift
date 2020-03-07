//
//  HomePresenter.swift
//  TestMVPTemplate
//
//  Created by yusef naser on 3/7/20.
//  Copyright © 2020 yusef naser. All rights reserved.
//VC


protocol ProHomeView : StatusApi {
    
}

protocol ProHomePresetner {

    
}


class HomePresenter : ProHomePresetner {
    
    weak var view : ProHomeView?
    private let interactor = HomeInteractor()
    
    init(view : ProHomeView ) {
        self.view = view
    }
    
}
