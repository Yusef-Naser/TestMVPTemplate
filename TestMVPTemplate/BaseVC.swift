//
//  BaseVC.swift
//  TestMVPTemplate
//
//  Created by yusef naser on 3/7/20.
//  Copyright © 2020 yusef naser. All rights reserved.
//

import UIKit
class BaseVC <T : UIView > : UIViewController , StatusApi {
    
   func onError(_ message : String ){
       // show error message
   }
   func onFailure (_ message : String ){
       // show Failure message
   }
   func showLoading () {
       // show loading
   }
   func hideLoading () {
       // hide loading
   }
  override func loadView() {
      let t = T()
      t.backgroundColor = .white
      self.view = t
  }
  var mainView : T {
    if let view = self.view as? T {
      return view
    }else {
      let view = T()
      self.view = view
      return view
   
    }
  }
}
