//
//  StatusApi.swift
//  TestMVPTemplate
//
//  Created by yusef naser on 3/7/20.
//  Copyright © 2020 yusef naser. All rights reserved.
//

protocol StatusApi : class {
   func onError(_ message : String )
   func onFailure (_ message : String )
   func showLoading ()
   func hideLoading ()
}
